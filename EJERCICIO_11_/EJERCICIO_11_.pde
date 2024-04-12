String texto_consola = "escribe tu nombre:";
String nombre_ingresado = "";
String mensaje_saludo = "";

void setup() {
  size(400, 200);
  println(texto_consola);
  textSize(32);
}

void draw() {
  background(0);
  text(mensaje_saludo, 100, 100);
}

void keyPressed() {
  if (key != '\n') {
    nombre_ingresado += key;
    println(nombre_ingresado);
  } else {
    mensaje_saludo = "Hola, " + nombre_ingresado + ", ¡bienvenido! :D";
    println(mensaje_saludo);
    nombre_ingresado = "";
  }
}
