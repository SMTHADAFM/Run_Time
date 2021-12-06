//Startscreen (wird bisher nur einmal aufgerufen)
float w = 150;
float h = 80;


void setupStartScreen() {
  noFill();
  textAlign (CENTER);
}

void drawStartScreen() {
  background(255);
  fill (255);
  rect(width/2, height/2, w, h);
  fill (0);
  //text ("Start");
}
