PImage brc;

void setup () {
  size (800, 400);
  background (81, 146, 198);
  brc = loadImage ( "brc.jpg" );
}

void draw () {
  image (brc, 400, 0);
  line (35, 215, 121, 398);
  noStroke();  
  fill (255, 200, 100);  
  rect (0, 204, 400, 200);
  fill (215, 170, 70);
  triangle (-230, 400, 37, 204, 400, 400);
  fill (90, 90, 90);  
  triangle (-230, 400, 37, 204, 127, 400);
  stroke(1);
  strokeWeight(1);
  stroke(255, 255, 255);
  line (36, 206, 110, 400);
  line (36, 206, -180, 398);  
  line (0, 261, 5, 255);
  line (12, 247, 16, 242);
  line (21, 234, 28, 226);
  strokeWeight (3);
  stroke (90, 90, 90);
  line (161, 299, 161, 259);
  line (201, 299, 201, 259);
  stroke (255, 255, 255);
  fill (0, 175, 100);
  rect (146, 215, 70, 45);
  noStroke();
  fill (255);
  // nube 1
  circle (190, 116, 40);  
  circle (184, 144, 40);
  circle (164, 124, 40);   
  // nube 2
  circle (77, 83, 40);  
  circle (59, 67, 40);
  circle (84, 60, 36);
  // nube 3
  circle (277, 83, 40);  
  circle (259, 67, 40);
  circle (284, 60, 36);
  
  textSize(10);
  text ("paseo chcbuco", 151, 230);
  text ("confluencia", 151, 243);
  text ("sc de bariloche", 151, 255);

  println( mouseX + " / " + mouseY );
}
