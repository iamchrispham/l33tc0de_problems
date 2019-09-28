function reverse(n) {
  var isNeg = n < 0;
  var str = n+''
  if (isNeg) {
    str = str.substr(1, str.length-1)
  }
  str = str.split('').reverse().join('')
  if (str.indexOf(0) === 0) {
    str = str.substr(1, str.length-1)
  }
  return str > 0x7FFFFFFF ? 0 : isNeg ? str*-1 : str;
}

console.log(reverse(-1));