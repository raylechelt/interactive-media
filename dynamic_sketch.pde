//title: jojo's toy

void setup(){
  size(800,800);
  background(255);
}
void draw(){
  stroke(99,66,125);
  strokeWeight(20);
  fill(99, 66, 200);
  ellipse(mouseX, mouseY, 100, 100);
}
void mousePressed(){
  stroke(8,206,218);
  strokeWeight(40);
  fill(10, 200, 180);
  ellipse(mouseX, mouseY, 300, 300);
 }
 void keyPressed(){
   background(255);
 }
 