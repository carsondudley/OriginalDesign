void setup() {
  size(500, 500);
}
    int x = 50;
    int timesX = 1;

  void draw() {
    frameRate(500);

    ellipse(x,250,50,50);
    background((int)(Math.random() * 255), (int)(Math.random() * 255), (int)(Math.random() * 255));
    ellipse(x,250,50,50);
    x = x + (timesX);
    if (x > 480 || x < 20){
      timesX *= -1;
    }
  }