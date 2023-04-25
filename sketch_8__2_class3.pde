class Siha{
  
  Siha(float p, float q, float r, int c){
    x = p; y = q; d = r; cc = c;
  }
  
  float x,y,d;
  int cc;
  
  void Life() {
    if(cc == 0) {fill(255,255,0);} // yellow
    else if(cc == 1) {fill(255);} // white
    else {fill(0,255,255);} // cyan
   
    ellipse(x, y, d, d/3*2);
    circle(x-d/5, y-d/6, d/5);
    arc(x+d/5, y-d/6, d/5, d/5, PI, 2*PI);
    arc(x, y, d*2/3, d/5, 0, PI);
  }
  
  void Pupil(){
    fill(255);
    circle(x-d/5, y-d/6, d/5); // left eye
    fill(0);
    circle(x-d/5, y-d/6, d/10); // pupil
  }
  
  void RedNose(){
    fill(255,0,0); // red
    circle(x,y,d/7);
  } 
}
