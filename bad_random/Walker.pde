// The Nature of Code
// Daniel Shiffman
// http://natureofcode.com

// A random walker object!

class Walker {
  int x,y;

  Walker() {
    x = width/2;
    y = height/2;
  }

  void render() {
    stroke(0);
    point(x,y);
  }

  // Randomly move up, down, left, right, or stay in one place
  void step() {
    
    float stepx = random(-1, 1);
    float stepy = random(-1, 1);
    
    x+= stepx;
    y+= stepy;
//    println(stepx);
//    println(stepy);
  }
}
