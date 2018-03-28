class Snowman{
  float x, y, r;
  Snowman(float xpos, float ypos, float radius){
    x = xpos;
    y = ypos;
    r = radius;
  }
  void display(){
    
    // building the snowman
    fill(#FFFFFF);
    ellipse(x, y-r/2, r, r);
    ellipse(x, y-r/2-r/2, r/2, r/2);
    ellipse(x, y-r/2-r/2-r/4, r/4, r/4);
    
  }
}
