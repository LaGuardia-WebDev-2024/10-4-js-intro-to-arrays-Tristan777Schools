setup = function() {
  size(400, 400); 
  background(255,255,255);

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)
  }

  var myFruits = [ "🍓", "🍉", "🍇"]; 

// myFruits[0]
fill(255, 255, 255)
text(myFruits[0], 100, 50);
text(myFruits[1], 150, 50);
text(myFruits[2], 200, 50);

fill(0, 0, 0)
text("My top " + myFruits.length + " favorite fruits", 50, 170 );



};

