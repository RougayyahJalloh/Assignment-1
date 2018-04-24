int x= 10; 
void setup() {
  size(600, 600);
  background(255);
}
void draw () {

// all lines of code inside here will be run repeatedly
  background(200, 255, 300);
  fill(255);
  stroke(0);

  //road
  fill(160);
  stroke(160);
  rect(0, 230, 600, 220);
  fill(255, 204, 0);
  rect (0, 340, 600, 15);

  fill(255);
  noStroke();
  rect (0, 230, 600, 15);
  rect (0, 435, 600, 15);


  fill(298, 160, 100);
  rect(540, 565, 45, 25);
  fill(298, 100, 200);
  rect(540, 530, 45, 25);

  //writing out title & name 
  fill(298, 100, 200);
  textSize(55);
  text("Problem Solver!", 100, 100);
  fill(298, 160, 100);
  textSize(32);
  text("By: Rougayyah Jalloh", 140, 150);

  //Buttons
  fill(298, 200, 200);
  stroke(0);
  rect(300, 530, 200, 50);
  fill(0);
  textSize(20);
  text("Non-Math Game", 320, 565);

  fill(298, 200, 200);
  stroke(0);
  rect(50, 530, 200, 50);
  fill(0);
  textSize(22);
  text("Math Game", 100, 565);


  // draw the car body
  fill(255, 0, 115);
  rect(x, 300, 100, 20);
  rect(x + 15, 278, 75, 40);
  fill(0);
  textSize (11);
  text("17 = 5x + 2", x + 18, 300 );

  // draw the wheels
  fill(77, 66, 66);
  ellipse(x + 25, 321, 24, 24);
  ellipse(x + 75, 321, 24, 24);

  // draw the car body #2 
  x= (x + 1)% width;
  fill(55, 122, 115);
  rect (x, 400, 100, 20);
  rect(x + 15, 378, 70, 40);
  fill(0);
  textSize (13);
  text("42 x 55", x + 25, 400 ); 

  // draw the wheels #2 
  fill(77, 66, 66);
  ellipse(x + 25, 421, 24, 24);
  ellipse(x + 75, 421, 24, 24);



  //Hovering over the buttons
  //MATH GAME BUTTON
  if (mouseY > 530 && mouseY <580 && mouseX > 50 && 250> mouseX) {
    fill(298, 160, 200);
    stroke(0);
    rect(50, 530, 200, 50);
    fill(0);
    textSize(22);
    text("Math Game", 100, 565);

    if (mousePressed) {  
      if (mouseY > 530 && mouseY <580 && mouseX > 50 && 250> mouseX) {
        fill(298, 160, 200);
        stroke(0);
        rect(50, 530, 200, 50);
        fill(0);
        textSize(22);
        text("Math Game", 100, 565);

        fill(255);
        noStroke();
        rect(0, 0, 600, 920);
      }
    }
  }

  //NON-MATH GAME
  if (mouseY > 530 && mouseY <580 && mouseX > 300 && 500> mouseX) {
    fill(298, 160, 200);
    stroke(0);
    rect(300, 530, 200, 50);
    fill(0);
    textSize(20);
    text("Non-Math Game", 320, 565);
  }



  x = x + 3;
};
