var squareAmount = 32;

$(document).ready(function() {

  function makeGrid() {
      for (i = 0; i < squareAmount; i++) {
        for (x = 0; x < squareAmount; x++) {
            $("<div>").addClass("square").appendTo("#container");
}
}
$(".square").hover(function() {
  $(this).css("background-color", function getRandomColor() {
    var letters = '0123456789ABCDEF';
    var color = '#';
    for (var i = 0; i < 6; i++) {
      color += letters[Math.floor(Math.random() * 16)];
};
      return color;
});
});
};

makeGrid();
});
function makeReset() {
  $(".square").remove();
  var size = prompt("How many boxes do you want to use?");
  var squareSize = 320/size;
  console.log(squareSize);
  for (i = 0; i < size; i++) {
    for (x = 0; x < size; x++) {
      $("<div>").addClass("square").appendTo("#container");
}
}
$('.square').css({'width': squareSize, 'height': squareSize});
$(".square").hover(function() {
  $(this).css("background-color", function getRandomColor() {
    var letters = '0123456789ABCDEF';
    var color = '#';
    for (var i = 0; i < 6; i++) {
      color += letters[Math.floor(Math.random() * 16)];
};
      return color;
});
});
};
function randomColor(){
  var r = Math.floor(Math.random() * 255);
  var g = Math.floor(Math.random() * 255);
  var b = Math.floor(Math.random() * 255);
  var colorR = "rgb("+r+","+g+","+b+")";
/*
  console.log(r);
  console.log(g);
  console.log(b);
  console.log(colorR);
  */
  $(".box").css("background-color", colorR);
};
