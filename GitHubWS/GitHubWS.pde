void setup() {
  size(400, 400);

  background(255);
}

void draw() {
  textAlign(CENTER); 
  fill(255,0,0);
  textSize(40);
  text("Hello world", width/2, height/2 );
  text("2018", width/2, height/5);
}

void mousePressed() {
  ellipse(mouseX, mouseY, 20, 20);
}

