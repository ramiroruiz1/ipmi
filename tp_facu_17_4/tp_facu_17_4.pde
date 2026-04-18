PImage vitruvio;

void setup() {
  size(800, 400);
  vitruvio = loadImage("vitruvio.jpg");
}

void draw() {
  background(245, 240, 220);
  image(vitruvio, 0, 0, width/2, height);
  pushMatrix(); 

  
  translate(600, 200);
  stroke(80);
  noFill();
  // circ
  ellipse(0, 0, 300, 300);
  // cuadrado
  rectMode(CENTER);
  rect(0, 0, 200, 240);
   strokeWeight(3);
  // pelo
  noStroke();
  fill(120, 80, 40); // marrón
  ellipse(0, -80, 50, 50);
  // cabeza
  fill(245, 240, 220); // mismo color fondo
  stroke(80);
  ellipse(0, -76, 30, 35);
  // torso
  line(0, -60, 0, 60);
  // brazos
  line(0, -40, 80, -40);
  line(0, -40, -80, -40);
  // brazos extendidos
  line(0, -40, 60, -80);
  line(0, -40, -60, -80);
  // piernas
  line(0, 55, -40, 120);
  line(0, 55, 40, 120);
  // piernas abiertas
  line(0, 55, -70, 120);
  line(0, 55, 70, 120);


  popMatrix();

  noStroke();
  fill(255, 255, 255, 220); // 
  rectMode(CORNER);
  rect(mouseX + 15, mouseY + 15, 175, 40); 


  fill(0); 
  textSize(24); 
  textAlign(LEFT, TOP);
  text("X: " + mouseX + " Y: " + mouseY, mouseX + 20, mouseY + 20);

circle(596, 119, 4);
circle(604, 119, 4);

rect(427,14,85,2);
rect(516,14,40,1);
rect(560,14,75,2);
rect(640,14,35,1);
rect(680,14,40,2);
rect(427,18,60,1);
rect(492,18,110,2);
rect(606,18,30,1);
rect(640,18,80,2);
rect(427,22,130,2);
rect(562,22,35,1);
rect(600,22,45,2);
rect(650,22,70,1);
rect(427,26,75,1);
rect(506,26,55,2);
rect(565,26,80,1);
rect(650,26,70,2);
rect(427,30,95,2);
rect(526,30,35,1);
rect(565,30,85,2);
rect(655,30,65,1);
rect(427,34,70,1);
rect(502,34,120,2);
rect(626,34,40,1);
rect(670,34,50,2);
rect(427,38,110,2);
rect(542,38,45,1);
rect(590,38,60,2);
rect(655,38,65,1);
rect(427,41,80,1);
rect(512,41,100,2);
rect(616,41,35,1);
rect(655,41,65,2);

rect(428,360,80,2);
rect(512,360,35,1);
rect(552,360,70,2);
rect(628,360,40,1);
rect(673,360,30,2);
rect(708,360,12,1);
rect(428,363,55,1);
rect(488,363,90,2);
rect(582,363,30,1);
rect(617,363,65,2);
rect(687,363,33,1);
rect(428,366,120,2);
rect(552,366,25,1);
rect(580,366,40,2);
rect(625,366,30,1);
rect(660,366,60,2);
rect(428,369,70,1);
rect(502,369,45,2);
rect(552,369,60,1);
rect(617,369,35,2);
rect(657,369,63,1);
rect(428,372,95,2);
rect(528,372,30,1);
rect(562,372,80,2);
rect(646,372,28,1);
rect(678,372,42,2);
rect(428,375,60,1);
rect(492,375,110,2);
rect(606,375,35,1);
rect(645,375,50,2);
rect(700,375,20,1);












}
