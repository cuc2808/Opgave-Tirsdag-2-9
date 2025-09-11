

void setup(){
  size (400,400);
  background(255);
  stroke(1);
}

void draw(){
  //rød
  drawButton(10, 10, 255, 0, 0);
  //orange
  drawButton(50, 10, 255, 128, 0);
  //gul
  drawButton(90, 10, 255, 255, 0);
  //green
  drawButton(130, 10, 0, 255, 0);
  //cyan
  drawButton(10, 90, 0, 255, 255);
  //blue
  drawButton(50, 90, 0, 0, 255);
  //pink
  drawButton(90, 90, 255, 0, 255);
  fill(255);

  if (touchButton(10, 10)){
    fill(255, 0, 0); //red
  } else if (touchButton(50, 10)){
    fill(255, 128, 0); //orange
  } else if (touchButton(90, 10)){
    fill(255, 255, 0); //yellow
  } else if (touchButton(130, 10)){
    fill(0, 255, 0); //green
  } else if (touchButton(10, 90)){
    fill(0, 255, 255); //cyan
  } else if (touchButton(50, 90)){
    fill(0, 0, 255); //blue
  } else if (touchButton(90, 90)){
    fill(255, 0, 255); //pink
  }
  
  rect(10, 50, 60,30); //Rect we fill.
 
  
}

void drawButton(int x, int y, int r, int g, int b){
 fill(r, g, b);
 rect(x, y, 30, 30);
  
}

boolean touchButton(int x, int y){
   if (x <= mouseX && mouseX <= x + 30  && y <= mouseY && mouseY <= y + 30){
    return true;
} else {
  return false;
}
  
}  
  
  
  
  
