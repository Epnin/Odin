var i = 1;
var j = 2;
var k = i + j;
var evens = 0;
while (i < 4000000) {
  if(i % 2 ===0) {
    evens = evens + i;
  };
  k =  i + j;
  i = j;
  j = k;
  //* console.log(i);
}
console.log(evens);
