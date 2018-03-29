
// Arrays of the objects  
ArrayList<Snow> mySnow = new ArrayList<Snow>();
ArrayList<Tree> myTree = new ArrayList<Tree>();
ArrayList<Snowman> mySnowman = new ArrayList<Snowman>();


void setup() {
  // screen size
  size(800, 800);
  
}
void draw() {
  
  //Details of the landscape
  background(#1569C7);
  rect(0, 550, 1100, 575 ); 
  fill(#FFFF00); 
  ellipse(100, 200, 100, 100); 
  stroke(0);
  
  
  // Adding the scenery to the landscape
  for (int i = 0; i < 15; i++)
  {
    myTree.add(new Tree(int(random(0,750)), int(random(575,775)), 700));
    myTree.get(i).display();
  }
  for (int i = 0; i < 15; i++)
  {
    mySnowman.add(new Snowman(int(random(0,750)), int(random(575,775)), 20));
    mySnowman.get(i).display();
  }
  
 //Create snow
 
    mySnow.add(new Snow(int(random(0, 800)), 0, 10)); 

  for (int i = 0; i < mySnow.size(); i++) {

    mySnow.get(i).update(); 
    mySnow.get(i).display(); 

    if (mySnow.get(i).getY() > 550) {
      mySnow.remove(i);
    }
  }
}
