void setup(){
  size(500,500);
  int x = 25;
}

void draw(){
  //while() {
  catcus();
  pot(0,0); 
 // }
}

void pot(int x, int y){
  fill(102, 51, 0);
  noStroke();
  rect(125,300,250,40);
  quad(125,300,375,300,325,450,175,450);
  //rect(75,250,175,35);
  //quad(75,250,250,250,200,350,125,350);
}

void catcus(){
  fill(34, 139, 34);
  ellipse(250,280,200,200);
  
}