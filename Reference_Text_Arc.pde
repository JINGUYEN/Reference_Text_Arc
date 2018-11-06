
void setup() {
  size(600,500);
  textAlign(CENTER);
  frameRate(10);
}
 
void draw() {
  background(255, random(75, 150), 244);
  
  //top "wow"
  textSize(75);
  fill(#65E87B);
  text("w c w", 300, 150);
  
  //middle "JIMMY"
  textSize(100);
  fill(#334DF0);
  text("Jimmy", 300, 280);

  //bottom "wow"
  textSize(75);
  fill(#65E87B);
  text("w c w" , 300, 380);
  
  stroke(#65E87B);
  noFill();
  strokeWeight(6);
  arc(mouseX-170, mouseY-140,32,35, radians(260) , radians(440));
  arc(mouseX-170, mouseY+90, 32, 35, radians(260) , radians(440));
  
}
