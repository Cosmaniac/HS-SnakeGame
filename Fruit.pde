PShape s;

class Fruit {
  int xPos, yPos;
  Fruit(/*int xPos, int yPos*/) {
    this.xPos = xPos;
    this.yPos = yPos;
  }

  void displayFruit(int x, int y) {
    s = createShape();
    s.beginShape();
    ellipseMode(CENTER);
    fill(224, 13, 2);
    ellipse(x - 4, y, 20, 25);
    ellipse(x + 4, y, 20, 25);
    fill(45, 133, 30);
    bezier(x, y - 10, x - 2, y - 5, x - 1, y - 25, x + 9, y - 20);
    bezier(x + 9, y - 20, x + 11, y - 30, x + 7, y - 8, x, y - 10);
    s.endShape(CLOSE);
    shape(s, x, y);
    
  }
}
