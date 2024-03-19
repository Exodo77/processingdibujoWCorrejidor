// Definimos variables para gestionar colores
color naranja = #FFA500;
color blanco = #FFFFFF; 
color marron = #8B4513;
color azul = #0000FF;
color gris = #B9B9BF;
color rojo = #FF0000;
color verde = #00FF00;
void setup() {
  size(400, 400);
}

void draw() {
  background(azul); // Color de fondo azul
  
  // Dibujar árbol
  // Tronco
  fill(marron);
  rect(25, 150, 50, 150);
  
  // Copa del árbol
  fill(verde);
  triangle(25, 150, 75, 150, 50, 50);
  
  // Dibujar manzanas
  fill(rojo);
  circle(40, 140, 15);
  circle(60, 140, 15);
  circle(50, 120, 15);
  
  // Dibujar Pachi
  // Cabecita
  fill(naranja);
  ellipse(200, 200, 150, 150);

  // Piedrita
  fill(gris);
  ellipse(200, 300, 180, 200);

  // Colita
  fill(naranja);
  triangle(260, 220, 280, 230, 260, 240); 
  
  // Ojitos
  fill(blanco);
  ellipse(170, 180, 40, 40);
  ellipse(230, 180, 40, 40);

  fill(marron);
  ellipse(170, 180, 20, 20);
  ellipse(230, 180, 20, 20);

  // Manitos
  fill(naranja);
  ellipse(140, 230, 20, 20);
  ellipse(260, 230, 20, 20);
}
