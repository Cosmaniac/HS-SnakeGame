Board board = new Board();
Fruit f = new Fruit();

void setup() {
  background(255, 255, 255);
  int sz = int(displayWidth * .85);
  size(1000, 1000);
}

void draw() {
  background(255);
  Button pause = new Button("Pause", width - 150, 50);
  f.displayFruit(200, 200);
  board.initGame();
  pause.displayButton();

  noStroke();
}


void keyPressed() {
}
