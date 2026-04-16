
PImage   miImagen;

void setup() {
  size(800, 400);
  miImagen = loadImage("Obelisco egipcio.jpg");
}

void draw() {
  image(miImagen, 0, 0, 400, 400);
  println (" x: ");
  println (mouseX);
  println (" Y:");
  println (mouseY);
  
  //Cielo
  fill(90, 160, 210);
  rect (400, 0, 400, 400);
  
  //Obelisco
  fill(235, 150, 85);
  rect (590, 78, 100, 350); 
  triangle(590, 77, 690, 77, 640, 23); 
  
  // Piedras del lado derecho
  fill(170, 150, 130); 
  rect (723, 227, 100, 50);
   fill(150, 110, 70); 
  rect (710, 280, 90, 50);
  fill(150, 130, 110); 
  rect (723, 260, 100, 50);
  fill(170, 120, 70);
  rect (700, 320, 50, 50);
  fill(150, 110, 70); 
  rect (719, 300, 100, 50);
  rect (770, 340, 40, 50);
  fill(100, 70, 40); 
  rect (695, 350, 110, 50);
  rect (612, 382, 100, 70);
  fill(100, 70, 40);
  rect (520, 392, 100, 70);
 
  //Piedras del lado izquierdo
  fill(150, 130, 110);
  rect (400, 360, 150, 50);
  fill(200, 170, 130);
  rect (400, 150, 105, 50);
  rect (410, 200, 100, 50);
  fill(170, 140, 100);
  rect (400, 180, 100, 50);
  rect (400, 205, 50, 70);
  fill(170, 150, 130);
  rect (410, 220, 60, 80);
  fill(150, 110, 70);
  rect (420, 240, 100, 30);
  rect (400, 270, 100, 60);
  rect (420, 310, 160, 50);
  fill(100, 70, 40);
  rect (400, 320, 50, 50);
  rect (400, 280, 80, 40);
  rect (400, 340, 100, 50);
  fill (230);
  circle (510, 94, 15);
  
}
