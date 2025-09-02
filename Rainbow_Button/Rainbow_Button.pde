

void setup(){
  size (400,400);
  background(255);
  stroke(1);
}

void draw(){
  //red
  fill(255,0,0);
  rect(10, 10, 30, 30);
  //orange
  fill(255,128,0);
  rect(50, 10, 30, 30);
  //gul
  fill(255,255,0);
  rect(90, 10, 30, 30);
  //green
  fill(0,255,0);
  rect(130, 10, 30, 30);
  //cyan
  fill(0,255,255);
  rect(170, 10, 30, 30);
  //blue
  fill(0,0,255);
  rect(210, 10, 30, 30);
  //pink
  fill(255,0,255);
  rect(250, 10, 30, 30);
  fill(255);

  if (10 <= mouseX && mouseX <= 40  && 10 <= mouseY && mouseY <= 40){
    fill(255, 0, 0); //red
  } else if (50 <= mouseX && mouseX <= 80  && 10 <= mouseY && mouseY <= 40){
    fill(255, 128, 0); //orange
  } else if (90 <= mouseX && mouseX <= 120  && 10 <= mouseY && mouseY <= 40){
    fill(255, 255, 0); //yellow
  } else if (130 <= mouseX && mouseX <= 160  && 10 <= mouseY && mouseY <= 40){
    fill(0, 255, 0); //green
  } else if (170 <= mouseX && mouseX <= 200  && 10 <= mouseY && mouseY <= 40){
    fill(0, 255, 255); //cyan
  } else if (210 <= mouseX && mouseX <= 240  && 10 <= mouseY && mouseY <= 40){
    fill(0, 0, 255); //blue
  } else if (250 <= mouseX && mouseX <= 280  && 10 <= mouseY && mouseY <= 40){
    fill(255, 0, 255); //pink
  }
  
  rect(10, 50, 60,30); //Rect we fill.
 
  
}
  
  
  
  
  
