//Mecahnik zur Abfrage des aktuellen Screens
int viewMode = 0; //0 = Start 1 = Game 2 = Pause

void setup() {
  fullScreen();
  setupGame();
  rectMode (CENTER);
}

void draw() {
  background(0);
  switch(viewMode) {
  case 0:
    drawStartScreen();
    break;
  case 1:
    drawGame();
    break;
  case 2:
    drawPauseScreen();
    break;
  }
}
