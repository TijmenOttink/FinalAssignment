RandomCars randomcars;

void setup() {
  size(1000, 600); 
  background(#1D84F0);
  randomcars =new RandomCars();
  background =new Background();
  rectMode(CENTER);
  ellipseMode(CENTER);
  shapeMode(CENTER);
}

int x=60;
int y=450;



//void drawRandomCars() {
  //randomcars .display();

void drawBackground() ;{
  background.display();
}
]

void draw() {
drawRandomCars();
drawBackground();
}
