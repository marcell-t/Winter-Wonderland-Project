class Tree {
  
  float x, y, treeWidth;
  int offset = 20;
  int treeHeight = 50;
  int trunkHeight = 15;

  Tree(float xpos, float ypos, float width) {

    x = xpos;
    y = ypos;
    treeWidth = width / 15;
  }

  void display() {
    // building the trees
    fill(#006400);
    triangle(x, y, x + treeWidth/2, y - treeHeight, x + treeWidth, y); 
    fill(#533118);
    rect(x + offset, y, treeWidth - 2*offset, trunkHeight); 
  }
}
