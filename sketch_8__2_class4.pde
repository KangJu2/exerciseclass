class Siha{
  
  Siha(){
    x = random(0, width);
    y = random(0, height);
    d = random(50,100);
  }
  
  float x,y,d;
  
  void Life() {  
    ellipse(x, y, d, d/3*2);
    circle(x-d/5, y-d/6, d/5);
    arc(x+d/5, y-d/6, d/5, d/5, PI, 2*PI);
    arc(x, y, d*2/3, d/5, 0, PI);
  }
}
