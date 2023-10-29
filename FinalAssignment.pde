RandomCars randomcars;

void setup() {
  size(1000, 600);
  randomcars = new RandomCars();
  rectMode(CENTER);
  ellipseMode(CENTER);
  shapeMode(CENTER);
    
}

void draw() {
randomcars.display();
randomcars.move();
}
