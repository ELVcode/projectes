int vermell=255;
int verd=0;
int blau=0;
int linia=15;

void setup(){
  size(500,500);
  background(255);
}

void draw(){
  if(key=='d'){
    noStroke();
    fill(255,255,255);
    ellipse(mouseX,mouseY,15,15);
  }
  else if(mousePressed==true){
    stroke(vermell,verd,blau);
    strokeWeight(linia);
    line(mouseX,mouseY,mouseX,mouseY);
  }
}
void keyPressed(){
  if(key=='g'){
    vermell=0;
    blau=0;
    verd=255;
  }
  if(key=='b'){
    vermell=0;
    blau=255;
    verd=0;
  }
  if(key=='r' ){
    vermell=255;
    blau=0;
    verd=0;
  }
}