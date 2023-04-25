Siha [] aa;
void setup() {
  size(600, 300);
  aa = new Siha[10];
  for (int i=0; i<5; i++) {
    aa[i] = new Siha(random(width),random(height), 50+20*i);
    aa[i].BBANGMAN();
    aa[i+5] = new Siha(random(width),random(height), 50+20*i);
    aa[i+5].segyunman();
  }
}
void draw(){
  background(0,255,255);
  for (int i=0; i<5; i++) {
    aa[i].act();
    aa[i].BBANGMAN();
    aa[i+5].act();
    aa[i+5].segyunman();    
  }  
}
