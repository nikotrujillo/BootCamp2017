
int w, h;

;


void setup(){
  size(500, 500);
  w = 200;
  h = 100;

}

void draw(){
  background(255);
  fill(100, 230, 50);
  noStroke();
  rect(width/2 - w/2, height/2 - h/2, w, h);
  
  if(mouseX > (width/2 - w/2) && mouseX < (width/2 + w/2) 
  && mouseY > (height/2 - h/2) && mouseY < (height/2 + h/2)
  && mousePressed
  ){
  background(0);
  rect(width/2 - w/2, height/2 - h/2, w, h);
  
}

}