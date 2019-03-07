class Board {
  int xSpeed = 0;
  int ySpeed = 0;
  int x = width / 2;
  int y = height / 2;
  Segment s0;
 

  Fruit f;

  ArrayList<ArrayList<Object>> board = new ArrayList<ArrayList<Object>>(16);
  public Board() {
    for (int i = 0; i < 16; i++) {
      board.add(new ArrayList<Object>(16));
    }

    for (int i = 0; i < 16; i++) {
      for (int j = 0; j < 16; j++) {
        board.get(i).add(j, 0);
      }
    }
  }

  void initGame() {
    s0 = new Segment(0, x, y);
    s0.displaySegment();
    s0.move();
    x += xSpeed;
    y += ySpeed;
    
  }
}
