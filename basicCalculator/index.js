/**
 * @param {string} s
 * @return {number}
 */


function separate(s) {
  // clear white spaces
  var string = s.replace(/ /g, '')
  // iterate through string and separate by operator
  // console.log(string);
  var currStr = '', foundMinus = false;
  let str = [];
  for (var i = 0; i < string.length; i++) {
    if (!isNaN(Number(string[i]))) {
      if (foundMinus === true) {
        currStr += '-';
        foundMinus = false;
      }
      currStr += string[i];
    } else {
      if (string[i] === '-') {
        foundMinus = true;
        str.push(Number(currStr));
        str.push('+')
      } else {
        str.push(Number(currStr));
        str.push(string[i])
      }
      currStr = '';
    }
    if (i === string.length - 1) {
      str.push(Number(currStr))
    }
  }
  return str;
}

var calculate = function (s) {
  var str = separate(s);
  const operatorSet = new Set(['+', '-', '/', '*'])
  var operatorStack = [];
  var operandStack = [];
  var aux = [];
  console.log("eqtn:", str.join(' '));
  str.forEach((elem, i) => {
    if (operatorSet.has(elem)) {
      operatorStack.push(elem)
    } else {
      operandStack.push(elem)
    }
  })

  if (!operatorStack.length) {
    return str.join('');
  }

  while (operatorStack.length) {

    operator = operatorStack.pop()
    let top = operatorStack[operatorStack.length - 1]
    // console.log('op', operator, 'top', (top), 'topOfOperandStack:', operandStack[operandStack.length - 1])
    if ((top === '*' || top === '/') && (operator === '+')) { // at least 2 operators
      aux.push(operator);
      aux.push(operandStack.pop());
      if (top === '*') { // mult
        operator = operatorStack.pop();
        var num2 = operandStack.pop(), num1 = operandStack.pop(), result;
        result = num1 * num2;
        aux.push(result);
      } else { // division
        operator = operatorStack.pop();
        var num2 = operandStack.pop(), num1 = operandStack.pop(), result;
        var isNegative = num1 < 0 && num2 < 0 ? false : (num1 < 0 || num2 < 0) ? true : false;
        result = isNegative ? Math.ceil(num1 / num2) : Math.floor(num1 / num2);
        aux.push(result);
        // console.log(`quotient of ${num1} / ${num2}:`, result, 'aux:', aux);
      }
    } else if ((top === '/' || top === '*') && (operator === '/' || operator === '*')) { // nested division, find furthest left
      console.log('x', operandStack, operator, top)
      operatorStack.push(operator); // push it back in
      var num = operandStack.shift();
      while (operandStack.length) {
        operator = operatorStack.shift();
        if (operator === '/') {
          num /= operandStack.shift();
          console.log('/', num)
        } else {
          num *= operandStack.shift();
          console.log('*', num)
        }
      }
      // break;
    }

    while (aux.length) {
      var auxTop = aux[aux.length - 1]
      // console.log('x', auxTop)
      if (typeof auxTop === 'number') {
        operandStack.push(aux.pop());
      } else {
        // operatorStack.push(aux.pop());
        operator = aux.pop();
      }
    }

    if (operandStack.length > 0) {
      var num2 = operandStack.pop(), num1 = operandStack.pop(), result;
      switch (operator) {
        case '+':
          result = num1 + num2;
          break;
        case '*':
          result = num1 * num2;
          break;
        case '/':
          var isNegative = num1 < 0 && num2 < 0 ? false : (num1 < 0 || num2 < 0) ? true : false;
          result = isNegative ? Math.ceil(num1 / num2) : Math.floor(num1 / num2);
          console.log('division test:', num1, ' / ', num2, ' : ', num1 / num2)
          break;
      }
      operandStack.push(result);
    }

  }
  return operandStack.pop();
}



var t = "3*2+4+4*2/2" // 6
var t0 = "3+2*1" // 5
var t1 = "3*2*1*4" // 24
var t2 = " 1+3/2" // 2
var t3 = " 3+5 / 2 " // 5
var t4 = " 2 + 2 + 2 + 2" // 8
var t5 = " 2 * 4 + 4 * 2" // 16
var t6 = " 2 * 1 + 4 * 2" // 11

// console.log(calculate("100000000/1/2/3/4/5/6/7/8/9/10")); // 27
// console.log(calculate("1*2-3/4+5*6-7*8+9/10")) // -24
// console.log(calculate("1*2-3/4+5*6-7*8+9/10"))
// console.log(calculate("14-3/2"))
// console.log(calculate("20-500-5+5*2")) //
// console.log(calculate("42"))
// console.log(calculate("3+5-4"))
// console.log(calculate("2-432-4+5*2/5"))
// console.log(calculate(t));
// console.log(calculate(t1))
// console.log(calculate(t1))
// console.log(calculate(t2))
// console.log(calculate(t3))
// console.log(calculate(t4))
// console.log(calculate("3/2 + 1")) // 2

console.log(calculate("10000-7/8/9/10"))