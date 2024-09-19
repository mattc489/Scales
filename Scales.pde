void setup() {
  size(500, 500);
  noLoop();
}
void draw() {
  for (int x = 0; x < 500; x = x + 20)
    for (int y = 0; y < 500; y = y + 40)
      scale(x, y);
}
void scale(int x, int y) {
  noStroke();
  Math.random();
  fill(255, 0, 0);

  triangle(x, y+10, x+40, y+10, x+20, y+39);


  triangle(x, y+10, x+40, y+10, x+20, y+39);

  fill(128, 128, 128);
  rect(x, y, 40, 10);

  fill(0, 255, 255);

  ellipse(x+20, y+20, 10, 10);
}
