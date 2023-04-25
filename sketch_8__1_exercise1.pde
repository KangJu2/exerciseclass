void setup(){
  student siha, nouk;  // 2 objects for class student
  siha = new student(); // set default values
  nouk = new student(); // set default values
  print(siha.g + " " + nouk.g + "\n");
  siha.grading();
  nouk.grading();
}
