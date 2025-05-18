PFont microbold;
PImage jm;
float tam = 1;
float tamCircle = 50;
float tamPic = 100;

void p5 () {
  background (251, 243, 164);
  jm = loadImage ("data/jm.jpg");
  microbold = createFont ("microbold.ttf", tam);
  tam = tam + 0.3;
  tamCircle = tamCircle + 10;
  image (jm, -20, 0);
  fill (251, 243, 164);
  circle (width/2, height/2, tamCircle);
  fill (1);
  textSize (tam);
  textAlign(CENTER, CENTER);
  textFont (microbold);
  text ("Con humor oscuro y honestidad brutal, \nesta autobiografía muestra el dolor detrás \nde la fama infantil y el poder de tomar el \ncontrol de la propia vida, incluso cuando eso \nimplica romper con el pasado.", width/2, height/2);
}
