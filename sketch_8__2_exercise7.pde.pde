class BBANGMAN {
  // constructor
  BBANGMAN(float a, float b) {
    x = a;
    y = b;
    vx = random(-3,3);
    vy = random(-2,2);
  }
  // member data
  float x, y, vx, vy;
  float s = 200;
  // member function
  void hUpdate(){
   x += vx;
   y += vy;
   if(x<0 || x>width) vx = - vx;
   if(y<0 || y>height) vy = - vy;
  }
  void hLife() {
    fill(255,178,102);
    strokeWeight(8);
  circle(x,y,s);
  fill(0,0,0);
  ellipse(x-s*0.15,y-s*0.2,s*3/40,s*5/40);
  ellipse(x+s*0.15,y-s*0.2,s*3/40,s*5/40);
  fill(255,0,0);
  circle(x,y,s*11/40);
  strokeWeight(0);
  fill(255,0,0);
  circle(x-s*11/40,y,s*11/40);
  circle(x+s*11/40,y,s*11/40);
  strokeWeight(8);
  arc(x-s*11/40,y,s*11/40,s*11/40,-PI/2,PI/2);
  arc(x+s*11/40,y,s*11/40,s*11/40,PI/2,PI*3/2);
  strokeWeight(10);
  fill(255,178,102);
  arc(x-s*0.15,y-s*0.3,s*3/20,s*1/4,-PI*5/6,-PI*1/6);
  arc(x+s*0.15,y-s*0.3,s*3/20,s*1/4,-PI*5/6,-PI*1/6);
  fill(255,51,51);
  arc(x,y+s*3/16,s*3/8,s*3/8,0,PI);
  line(x-s*3/16,y+s*3/16,x+s*3/16,y+s*3/16);
  strokeWeight(0);
  fill(255,255,255);
  square(x-s*12/40,y-s*11/160,s*1/23);
  square(x+s*1/40,y-s*11/160,s*1/23);
  square(x+s*12/40,y-s*11/160,s*1/23);
  }
}
