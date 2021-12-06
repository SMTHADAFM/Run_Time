void figuren () {
  
  int posY3 = 3* height/4 -25;
  
  fill(0);
  text("Drücken sie P um zu Pausieren", 20, 20);
  background(255);
  rect(x1, posY3, 50, 50);
  rect(x2, posY3, 50, 50);

  //Begrenzung der Bewegung am Rahmen
  if ((x1 > width-25) || (x1 < width/2+width/40)) {
    println("Ping");
    x1 = x1 * -1;
  }
  if ((x2 < 25) || (x2 > width/2 - width/40)) {
    x2 = x2 * -1;
    println("Pong");
  }
  if (left1)  x1 = x1-5;
  if (right1) x1 = x1+5;
  if (left2)  x2 = x2-5;
  if (right2) x2 = x2+5;
}
