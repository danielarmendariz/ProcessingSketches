PImage mustache;

void setup() {
  PImage friends = loadImage("Putin.jpg.jpg"); 
 size(560,384);
 //friends.resize(560,384);
 background(friends);


  // 4. Find an image of a mustache, and drop it onto this sketch. 
  mustache = loadImage("Moustache.jpg.png"); // 5. Change this to match your file name.
}

void draw() {
  // 8. Only draw the mustache when the mouse is pressed
  if(mousePressed){
    image(mustache, mouseX -140 , mouseY -119.5);
  }
  ellipse(285,161,60,70);
  ellipse(380,157,60,70);
  // 7. Change the line above so that the mustache moves with the mouse.
  fill(random(225),random(225),random(225));
  
 println(mouseX);
 println(mouseY);
 println();
  

  // 9. [optional] You might want to adjust mouseX and mouseY so that your tash is drawn exactly where the mouse is clicked.
  // 10. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT)
}