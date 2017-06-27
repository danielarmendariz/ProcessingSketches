void setup(){
size(1000,1000);
background(10,161,252);
}
void draw() {
  println(mouseX);
  println(mouseX);
  println();
  println("squash, that light!");
if(mouseX>200){
  fill(random(255),random(255), random(255));}
  else{
    fill(0,0,0);
  }
quad(38, 31, 86, 20, 69, 63, 200, 300);
triangle(30, 75, 58, 20, 400, 500);
}