class RandomCars { //<>//
  float x, y, ry, vx;
  int sy;
  PImage cars[] = new PImage[5];

  RandomCars() {
    cars[0] = loadImage("Programming final assignment car blue.png");
    cars[1] = loadImage("Programming final assignment car orange.png");
    cars[2] = loadImage("Programming final assignment car lime.png");
    cars[3] = loadImage("Programming final assignment car white.png");
    cars[4] = loadImage("Programming final assignment car green.png");
    
    for (int i = 0; i < cars.length; i++) {
      cars[i].resize(width/4, height/4);
    }
    
    x = -97; //102 is back to start screen
    y = random(300, height-52);
    vx = random(1, 5); 
  }
  
  void move() {
    x += vx;
    
    if(x>width + cars[0].width) {
      x = -97; 
    y = random(300, height-52);
    vx = random(1, 5);
    }
  }

  void display() {
    imageMode(CENTER);
    
    sy = floor(random(0, 5));
    image(cars[sy], x, y);
  }
}
