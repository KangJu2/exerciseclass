class Siha{
  
  Siha(float p, float q, float r, int c){
    x = p; y = q; d = r; cc = c;
  }
  
  float x,y,d;
  int cc;
  
  void Life() {
    if(cc == 0) {fill(255,255,0);} // yellow
    else if(cc == 1) {fill(255);} // white
    else if(cc == 2) {fill(0,255,255);} // cyan
    else if(cc == 3) {fill(255,0,0);} // red
    else if(cc == 4) {fill(0,0,255);} // blue
    
    ellipse(x, y, d, d/3*2);
    circle(x-d/5, y-d/6, d/5);
    arc(x+d/5, y-d/6, d/5, d/5, PI, 2*PI);
    arc(x, y, d*2/3, d/5, 0, PI);
  }
}
