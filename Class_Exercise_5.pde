
int posX, posY;
int radius;
PImage img; 
PFont myfont;

;


void setup(){
  size(500, 500);
  posX = width/2;
  posY = height/2;
  radius = 100;
  img = loadImage("Bear.jpg");  //IMAGE FROM "http://www.boredpanda.com/animals-geometric-beasts-sketchy-stories-kerby-rosanes/"
  myfont = createFont("Montserrat-Bold.ttf", 20);

}

void draw(){
  image(img, 0, 0);
  println ("POSITION X:" + mouseX + " Y:" + mouseY);
  
  fill(100, 230, 50);
  noStroke();
  ellipse(posX, posY, radius, radius);
  
  textFont(myfont);
  text("PROCESSING", width/2, width/2); 
  textSize(32);
  fill(0, 102, 153, 204);
  
  if(keyPressed){
    if (keyCode == UP) {
    posY = posY-5;
    }
  }
  if(keyPressed){ 
    if (keyCode == DOWN) {
    posY = posY+5;
    }
  }
   if(keyPressed){
    if (keyCode == LEFT) {
    posX = posX-5;
    }
  }
   if(keyPressed){
    if (keyCode == RIGHT) {
    posX = posX+5;
    }
  }
  
   if(keyPressed){
    if (keyCode == RIGHT && keyCode == UP) {
    posY = posY+5;
    posX = posX+5;
    }
  }  
  
  
  
  
  if(mousePressed && (mouseButton == LEFT)){
  fill(50, 130, 250);
  noStroke();
  ellipse(posX, posY, radius, radius);
    }
}