void setup() {
  size(400, 400);

void draw() {
  textAlign(CENTER);
  fill(255,0,0);
  textSize(40);
  text("Hello world", width/2, height/2 );
  text("RenIseda", width/2, height);
  text("YoshitoOoyama", width/2, height/1.5);
  text("TomokaHayashi", width/2, height/2.5);
  text("YutoMori", width/2, height/3);
  text("2018", width/2, height/5);
}

void mousePressed() {
  ellipse(mouseX, mouseY, 20, 20);
}

