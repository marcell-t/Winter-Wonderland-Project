class Snow{
   float x, y, r;
   int minFlakeSize = 7;
   int maxFlakeSize = 12;

  Snow(float xpos, float ypos, float radius){
    
    x = xpos;
    y = ypos;
    r = int(random(minFlakeSize,maxFlakeSize));
  }
  void display(){
    
    fill(#FFFFFF);
    ellipse(x, y, r, r);
  }
  void update(){
    
    y += 2;
    x += int(random(-2, 2));

  }
  float getY(){
  return this.y;
  }
}
