class RandomCars {
  float x, y, ry, vx;
  int sy;
  PImage cars[] = new PImage[5];
  boolean spawned = false;

  RandomCars() {
    cars[0] = loadImage("Programming final assignment car blue.png");
    cars[1] = loadImage("Programming final assignment car orange.png");
    cars[2] = loadImage("Programming final assignment car lime.png");
    cars[3] = loadImage("Programming final assignment car white.png");
    cars[4] = loadImage("Programming final assignment car green.png");
    
    for (int i = 0; i < cars.length; i++) {
      cars[i].resize(width/5, height/5);
    }

    spawn();
  }

  void spawn() {
    x = -100;
    ry = random(1, 2);
    if (ry > 1.5) {
      y=400;
    } else {
      y = 500;
    }
    
    vx = 1;
    
    
    if(x == width+100) {
    spawned = false;
    }
  }

  void move() {
    x += vx; // Move the car
  }

  void display() {
    imageMode(CENTER);
    
    sy = floor(random(0, 5));
    image(cars[sy], x, y);
    //image(cars[1], x, y);
    //image(cars[2], x, y);
    //image(cars[3], x, y);
    //image(cars[4], x, y);
  }
}
