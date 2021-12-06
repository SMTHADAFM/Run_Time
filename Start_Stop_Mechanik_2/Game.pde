//Screen für das Spiel

/*Programm für Figur, die mit Links- und Rechts- Pfeiltasten
 bewegt werden kann und nicht den Rahmen verlässt**/
int x1;
int x2;
boolean left1, right1;
boolean left2, right2;

void setupGame() {
  x1= width/2 + width/4;
  x2= width/2 - width/4;
}

void drawGame() {
  figuren();
  feld();
}
