class student {     
    student( ) {
    w = 60; 
    h = 180;
    g = int(random(60,100));
  }  
    float w, h;
    int g;
 
    void grading(){
      if(g > 80) {println("Good!!");}
      else {println("Study!");}
    }
}
