class Siha{
  
  Siha(float p, float q, float r){
    x = p; y = q; d = r; xx = random(4);
  }
  
  float x, y, d, xx;
  int colorOption;
  
  void Life() {
     if(xx < 1) {
     colorOption = 0;
     fill(255,255,0);} // yellow
     else if(xx < 2) {
     colorOption = 1;
     fill(255);} // white
     else if(xx < 3) {
     colorOption = 2;
     fill(0,255,255);} // cyan
     else {
     colorOption = 3;
     fill(255,0,0);} // red

   
    ellipse(x, y, d, d/3*2);
    circle(x-d/5, y-d/6, d/5);
    arc(x+d/5, y-d/6, d/5, d/5, PI, 2*PI);
    arc(x, y, d*2/3, d/5, 0, PI);
  }  
}
