int x= 580;
int w= 580;
int y= 545;

void setup() {
  size(600, 600);
  background (222, 160, 200);
}

void draw() {
  if (mouseX> x && mouseY > y && mousePressed); 
  {
    background(0);
  }
  if (mouseX>x && mouseY > w && mousePressed); 
  {
    background (255);
    stroke(0);
    fill(298, 160, 100);
    rect(540, 565, 45, 25);
    fill(298, 100, 200);
    rect(540, 530, 45, 25);

    textSize(55);
    text("Problem Solver!", 100, 100);
   
      fill(298, 160, 100);
    textSize(32);
    text("By: Rougayyah Jalloh", 140, 150);
    
     fill(65, 180, 180);
    stroke(255);
    rect(100, 220, 400, 200);

    fill(298, 200, 200);
    stroke(0);
    rect(300, 530, 200, 50);
    fill(0);
    textSize(25);
    text("Restart", 360, 565);

    fill(298, 200, 200);
    stroke(0);
    rect(50, 530, 200, 50);
    fill(0);
     textSize(25);
    text("Start", 125, 565);
  }
}
