float x1 = 1, y1 = 1; // Posición inicial de Link
float x2 = 2, y2 = 4; // Posición del tesoro

void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  x1 = mouseX; 
  y1 = mouseY;

  float distancia = dist(x1, y1, x2, y2); // Calcular la distancia entre Link y el tesoro

  
  if (distancia > 50) {
    rect(x2, y2, 20, 20);
  }

  ellipse(x1, y1, 30, 30);
}
