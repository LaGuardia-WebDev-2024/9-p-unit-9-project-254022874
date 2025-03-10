setup = function() {
    size(400, 400);
};

var answer = 1;

//Background Images
var caveSceneImage = loadImage("https://cdn.glitch.global/016f1975-6d18-42b0-a2a4-a613e78aa674/bd031647-0734-4627-9aac-916144d437f9.d7280d97771df3945f58c9875d768c09.jpg?v=1741022323896");

draw = function(){
  background(128, 57, 62);
  fill(38, 91, 120);
  ellipse(200, 200, 375, 375);
  fill(64, 38, 120);
  triangle(200, 104, 280, 280, 120, 280);
  fill(189, 142, 165);
  
  if (answer == 1) {
    text("fabian says", 170, 200);
    text("it's unlikely", 170, 229); 
  }
  
   if (answer == 2) {
    text("fabian says", 170, 200);
    text("it's possible", 170, 229); 
  }

 if (answer == 3) {
    text("fabian says", 170, 200);
    text("most definitely", 170, 229); 
  }
  if (answer == 4) {
    text("fabian says", 170, 200);
    text("prob not", 170, 229); 
  }
if (answer == 5) {
    text("fabian says", 170, 200);
    text("Heck No", 170, 229); 
  }
  if (answer == 6) {
    text("fabian says", 170, 200);
    text("It's guerenteed", 170, 229); 
  }
  if (answer == 7) {
    text("fabian says", 170, 200);
    text("ask again later", 170, 229); 
  }
  
};
mouseClicked = function(){
  answer = round(random(1, 7));
};


