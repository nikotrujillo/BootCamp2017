
int radius;
PImage img;
int value = 100;
int posX;
int posY;
int speed;
PShape star;


void setup(){
  size(880, 880);
  posY = 0;
  posX = 0;
  speed = 5;
  img = loadImage("Bear.jpg");  //IMAGE FROM "http://www.boredpanda.com/animals-geometric-beasts-sketchy-stories-kerby-rosanes/"
  
  star = createShape();
  star.beginShape();
  // You can set fill and stroke
  star.fill(102);
  star.stroke(255);
  star.strokeWeight(2);
  // Here, we are hardcoding a series of vertices
  star.vertex(0, -50);
  star.vertex(14, -20);
  star.vertex(47, -15);
  star.vertex(23, 7);
  star.vertex(29, 40);
  star.vertex(0, 25);
  star.vertex(-29, 40);
  star.vertex(-23, 7);
  star.vertex(-47, -15);
  star.vertex(-14, -20);
  star.endShape(CLOSE);
}


void draw(){
  image(img, 0, 0);

  println ("POSITION X:" + mouseX + " Y:" + mouseY);

  if (mouseY != pmouseY  || mouseX != pmouseX || mousePressed) {     
 
  shape(star, 255+posX, 255+posY);
  posX = posX +speed;
  posY = speed *2;
// SHAPE
  fill(25,125, 20, 100);
  strokeWeight(2);
  line(20, 40, 80, 40);
  beginShape();
  vertex(277, 413);
  vertex(246, 427);
  vertex(230, 453);
  vertex(234, 507);
  vertex(267, 488);
  vertex(285, 454);
  endShape(CLOSE);
  
     
  } else {

// SHAPE
  fill(25,125, 20, 100);
  strokeWeight(2);
  line(20, 40, 80, 40);
  beginShape();
  vertex(277, 413);
  vertex(246, 427);
  vertex(230, 453);
  vertex(234, 507);
  vertex(267, 488);
  vertex(285, 454);
  endShape(CLOSE);
  
  }

}
 
 
 