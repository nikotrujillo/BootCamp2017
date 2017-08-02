
int posX;
int posY;

;


void setup(){
  size(500, 500);
  posY = width/2;
  posX = height/2;

}

void draw(){
  background(255);
  line(width/2, 0, width/2, height);
  line(0, height/2, width, height/2);
  
  if(mouseX > 0 && mouseX < width/2 
  && mouseY > 0 && mouseY < height/2){
  fill(0);
  rect(0, 0, width/2, height/2);
  
}

  if(mouseX < width && mouseX > width/2 
  && mouseY < width && mouseY > height/2){
  fill(0);
  rect(width/2, height/2, width/2, height/2);
  
}

  if(mouseX < width && mouseX > width/2 
  && mouseY > 0 && mouseY < height/2){
  fill(0);
  rect(height/2, 0, width/2, height/2);
  
}

  if(mouseX > 0 && mouseX < width/2 
  && mouseY < height && mouseY > height/2){
  fill(0);
  rect(0, height/2, width/2, height/2);
  
}

}