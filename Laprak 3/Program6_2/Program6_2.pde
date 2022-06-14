void setup() {
 size(300, 300, P3D); 
}
void draw() {
 background(200);
 stroke(50);
 translate(158, 148, 0);
 rotateX(mouseY * 0.05);
 rotateY(mouseX * 0.05);
 box(100);
}
