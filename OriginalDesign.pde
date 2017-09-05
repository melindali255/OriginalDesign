void setup() {
  size(450, 400);
}

void draw() {
  straw();
  tapioca();
  cup();
}

void cup() {
  fill(240, 184, 116, 150);
  quad(145, 150, 295, 150, 270, 350, 170, 350); 
}

void straw() {
  fill(191, 242, 238);
  quad(245, 100, 270, 105, 195, 350, 170, 393 - 50);
}

void tapioca() {
  fill(67, 44, 7);
  //makes four at the bottom level
  int x1 = 0;
  while (x1 < 76) {
    ellipse(x1 + 182, 387 - 50, 25, 25);
    x1 += 25;
  }
  //makes three for the second level
  int x2 = 0;
  while (x2 < 76) {
    ellipse(x2 + 182, 387 - 75, 25, 25);
    x2 += 25;
  }
}
