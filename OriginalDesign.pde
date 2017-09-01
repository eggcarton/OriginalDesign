void setup(){
  size(500,500);
  
}

void draw(){
  int y = 200;
  cactus();
  while(y <= 300) {
    spikes(260,y);
    y = y + 30;
  }
   pot();
}

void pot(){
  fill(102, 51, 0);
  noStroke();
  rect(125,300,250,40);
  quad(125,300,375,300,325,450,175,450);
  //rect(75,250,175,35);
  //quad(75,250,250,250,200,350,125,350);
}

void cactus(){
  noStroke();
  fill(34, 139, 34);
  ellipse(250,280,200,200); 
}
void spikes(int x, int y){
  stroke(47,90,22);
  strokeWeight(2);
  
  line(x-25, y, x, y+24);
  line(x, y, x-25, y+24);
  line(x, y+12, x-25, y+12);
  
  line(x-85, y+12, x-60, y+36);
  line(x-60, y+12, x-85, y+36);
  line(x-60, y+24, x-85, y+24);
  
  line(x+60, y+12, x+35, y+36);
  line(x+35, y+12, x+60, y+36);
  line(x+35, y+24, x+60, y+24);
}