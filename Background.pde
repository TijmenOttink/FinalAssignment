class Background {
  Background (){
  }
  
int x=100;
int y=500;


void display() {
  fill(#8E9295);
  rect(0, 620, 2000, 500);

  fill(#FFFFFF);
  rect(x, y, 50, 10);
  rect(x+150, y, 50, 10);
  rect(x+300, y, 50, 10);
  rect(x+450, y, 50, 10);
  rect(x+600, y, 50, 10);
  rect(x+750, y, 50, 10);
}
}
