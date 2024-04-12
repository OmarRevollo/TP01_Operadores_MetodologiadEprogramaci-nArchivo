int distanciaEntreRect;
int alto;
int ancho;
PVector coordenadasRect;

void setup() {
  size(440, 420);
  background(235,235,200);
  distanciaEntreRect = 20;
  ancho = 40;
  alto = 20;
  coordenadasRect = new PVector(distanciaEntreRect, distanciaEntreRect);
}

void draw() {
  dibujarRectangulo();
}

void dibujarRectangulo() {
  for (float y = coordenadasRect.y; y < height; y += (alto + distanciaEntreRect)) {
    for (float x = coordenadasRect.x; x < width; x += (ancho + distanciaEntreRect)) {
     fill(255,255,0); 
     rect(x, y, ancho, alto);
    }
  }
}
