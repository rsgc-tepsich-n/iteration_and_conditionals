float x = 0;

void setup() {
  // Create canvas to work on
  size(300, 300);
}

void draw() {
  background(100);
  x += 1;
  ellipse(- 50 + x, 100, 50, 50);
  if (x > width + 50) {
   x = 0;
  }
}