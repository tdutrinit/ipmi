int estado;
int tiempo = 0;

PImage uno;
PImage dos;
PImage tres;
PImage cuat;
PImage cinc;
PImage seis;

float x, despX;

void setup () {
 size (640, 480); 
 
 estado = 0;
 x = 0;
 despX = 2; 
 frameRate (30);
 
 uno = loadImage ( "01.jpg" );
 dos = loadImage ( "02.jpg" );
 tres = loadImage ( "03.jpg" );
 cuat = loadImage ( "04.jpg" );
 cinc = loadImage ( "05.jpg" );
 seis = loadImage ( "06.jpg" );
}

void draw () {

  background (0);
  println ( frameRate );
  if ( estado == 0 ) {
  background (0);
  fill(255);
  triangle(355, 245, 290, 200, 290, 270);
  textSize (20);
  text ("INICIO", 290, 320);
} else if ( estado == 1 ) {
  background (0);
  image (uno, 0, 0);
  textSize (20);
  text ("ronda nª1", 270, 50);
  
    tiempo++;
  if (tiempo>= 50){
    estado = 2 ;
  }
    
} else if ( estado == 2 ) {
  background (0);
  image (dos, 0, 0);
  text ("ronda nª2", 270, 50);
  
     tiempo++;
  if (tiempo>= 100){
    estado = 3 ;
  }
  
} else if ( estado == 3 ) {
  background (0);
  image (tres, 0, 0);
  text ("ronda nª3", 270, 50);  
  
     tiempo++;
  if (tiempo>= 150){
    estado = 4 ;
  }
  
} else if ( estado == 4 ) {
  background (0);
  image (cuat, 0, 0);
  text ("ronda nª4", 270, 50);
  
     tiempo++;
  if (tiempo>= 200){
    estado = 5 ;
  }
  
} else if ( estado == 5 ) {
  background (0);
  image (cinc, 0, 0);
  text ("ronda nª5", 270, 50);  
     tiempo++;
  if (tiempo>= 250){
    estado = 6 ;
  }
  
} else if ( estado == 6 ) {
  background (0);
  image (seis, 0, 0);
  text ("ronda nª6", 270, 50);  
     tiempo++;
  if (tiempo>= 300){
    estado = 7 ;
  }
  } else if ( estado == 7 ) {
  background (0);
  fill(211, 211, 55);
  triangle(355, 245, 290, 200, 290, 270);
  textSize (20);
  text ("ganaste!", 280, 170);
  text ("REINICIAR", 270, 320);  
}
}

void mousePressed () {
  if ( estado == 0 ) {
    estado = 1 ;
  }
  if ( estado == 7 ) {
    estado = 1 ;
}

}
