class Button {
  PFont font;
  String label;
  int x;
  int y;

  public Button(String label, int x, int y) {
    this.x = x;
    this.y = y;
    this.label = label;
  }

  void displayButton() {
    //String[] array = font.list();
    //printArray(array);
    //font = createFont("HighTowerText.ttf", 32);
    //textFont(font);
    fill(18);
    rectMode(CENTER);
    rect(x, y, 100, 35);
    fill(210, 180, 60);
    textAlign(CENTER, CENTER);
    text(label, x, y);
  }
}
