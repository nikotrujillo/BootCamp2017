//create canvas
//give position of the circle
//give radius of the circle
//give color/stroke of the circle
//draw on the screen


int posX;
int posY;
int radius;
int speed;
;


void setup(){
  size(500, 500);
  posY = width/2;
  posX = height/2;
  radius = 50;
  speed = 5;
}

void draw(){
  background(255, 100, 50);
  ellipse(posX, posY, radius, radius);
  
  posX = posX + speed;
  posY += speed * 2;

if(posX > width-radius/2 || posX < radius/2 || posY > height-radius/2 || posY < radius/2){
  speed *= -1;
}

}