//Genereller Input für das Spiel und die Mechanik

//Änderung der Screens
void keyPressed() {
  switch (viewMode) {
  case 0:
  break;
  case 2:
  break;
  }
  if (key == ESC) {
  exit();
  }
  //Steuerung Spielfigur
  if (keyCode==LEFT){
    left1=true;
    println ("gedrückte Taste: Pfeiltaste Rechts");
  }
  if (keyCode==RIGHT){
    right1=true;
    println ("gedrückte Taste: Pfeiltaste Links");
  }
  if (key == 'a'|| key == 'A'){
    left2= true;
    println ("gedrückte Taste: A");
  }
  if (key == 'd'|| key == 'D'){
    right2= true;
    println ("gedrückte Taste: D");
  }
  
  //Screen Abfrage
  if (key == 's' || key == 'S') {
    viewMode = 1;
  }
  if (key == 'c' || key == 'C') {
    viewMode = 1;
  }
  if (key == 's' || key == 'S') {
    viewMode = 1;
  }
  if (key == 'p' || key == 'P') {
    viewMode = 2;
  }
}
//Spielfigur-Steuerung Release Abfrage 
void keyReleased() {
  if (keyCode==LEFT)  left1=false;
  if (keyCode==RIGHT) right1=false;
  if (key == 'a'|| key== 'A') left2= false;
  if (key == 'd'|| key == 'D') right2= false;
}

//Änderung des Screens Start zu Game per Mausklick
void mousePressed() {
  switch (viewMode) {
  case 0:
  break;
  }
  //Festlegung des "true" - Bereiches des Mausklicks
  float x = width/2 - w/2;
  float y = height/2 - h/2;
  if (mouseX>x && mouseX <x+w && mouseY>y && mouseY <y+h) {
    viewMode = 1;
  }
}
