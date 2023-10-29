RandomCars randomcars;
Background background;

void setup() {
  size(1000, 600);
  rectMode(CENTER);
  ellipseMode(CENTER);
  shapeMode(CENTER);

  randomcars = new RandomCars();
  background = new Background();
}

void draw() {
  background(#1D84F0);

  background.display();
  randomcars.display();
  randomcars.move();
}
