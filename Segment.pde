class Segment {
  int id, xPos, yPos;
  color c;
  int xSpeed = 0;
  int ySpeed = 0;
  


  Segment(int id, int xPos, int yPos) {
    this.id = id;
    this.xPos = xPos;
    this.yPos = yPos;
  }


  void displaySegment() {
    rectMode(CENTER);
    fill(210, 180, 60);
    rect(xPos, yPos, 50, 50);
  }

  void move() {
    if (key == CODED) {
      if (keyCode == UP) {
        board.ySpeed = -5;
        board.xSpeed = 0;
      }
      if (keyCode == DOWN) {
        board.ySpeed = 5;
        board.xSpeed = 0;
      }
      if (keyCode == RIGHT) {
        board.ySpeed = 0;
        board.xSpeed = 5;
      }
      if (keyCode == LEFT) {
        board.ySpeed = 0;
        board.xSpeed = -5;
      }
    }
  }
}
