PImage opt;

void setup () {
  size (800, 400);
  opt = loadImage ( "foto.jpg" );
}

void draw () {
  background (00);
  image (opt, 0, 0);
}
