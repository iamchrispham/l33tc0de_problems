
function reverseLines (str) {
  var arr = str.split(',\n')
  return arr.reverse().join('\n');
}

var string = `send("drop all sheathe"),
send("drop bands"),
send("drop belt"),
send("drop bands"),
send("drop vengeance"),
send("drop cloak"),
send("drop band"),
send("drop nut"),
send("drop brooch")
send("drop doublet"),
send("cincture"),
send("drop necklace"),
send("drop wrap"),
send("drop brassard"),
send("drop armwrap"),
send("drop bracer"),
send("drop moonstone"),
send("drop machine"),
send("drop epaulet"),
send("drop shoulder guard"),
send("drop tricorn"),
send("drop eye"),
send("drop patch")`

console.log(reverseLines(string));