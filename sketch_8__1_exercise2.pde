Siha a,b,c;
void setup(){
  size(600,300);
  a = new Siha(100,100,100);
  b = new Siha(300,150,150);
  c = new Siha(500,200,80);
  
  print(a.xx + " " + b.xx + " " + c.xx);
  
  a.Life();
  b.Life();
  c.Life();
}
