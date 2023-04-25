Siha [] aa;
void setup(){
  size(1000,500);
  aa = new Siha[50];
  for (int i = 0; i < 50; i++){
    aa[i] = new Siha();
    aa[i].Life();
  }
}
