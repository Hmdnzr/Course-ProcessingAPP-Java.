
void setup() // void setup() adalah fungsi yang akan dieksekusi hanya sekali oleh program
{
  size(280, 250);
  background(250, 250, 250);
  smooth();
  fill(230, 230, 250);
  noStroke();
  rect(135, 135, 15, 60);
  
  pushMatrix(); // Fungsi pushMatrix() akan mendorong matrix yang sedang aktif, ke dalam tumpukan matrix (matrix stack)
  translate(135, 135); // Fungsi translate() pada program digunakan untuk menggeser objek relatif terhadap posisi (0, 0) pada display Window
  rotate(radians(20)); // Fungsi rotate() digunakan untuk melakkan rotasi pada objek dengan berorientasi pada sumbu Z (sumbu yang tegak lurus dari layar komputer, menghadap pengguna)
  fill(150, 101, 205);
  rect(0, 0, 15, 60);
  popMatrix(); // Ketika Fungsi popMatrix() dipanggil, maka matrix tadi akan keluar dari matrix stack dan sistem koordinat akan kembali ke keadaan semula
  
  pushMatrix();
  translate(135, 135);
  rotate(radians(40)); // radians digunakan untuk mengkonversikan dari sudut ke radian
  fill(221, 160, 221);
  rect(0, 0, 15, 60);
  popMatrix();
  
  pushMatrix(); 
  translate(135, 135);
  rotate(radians(60));
  fill(238, 130, 238);
  rect(0, 0, 15, 60);
  popMatrix();
  
  pushMatrix();
  translate(135, 135);
  rotate(radians(80));
  fill(218, 112, 214);
  rect(0, 0, 15, 60);
  popMatrix();
  
  pushMatrix();
  translate(135, 135);
  rotate(radians(100));
  fill(255, 0, 255);
  rect(0, 0, 15, 60);
  popMatrix();
  
  pushMatrix();
  translate(135, 135);
  rotate(radians(120));
  fill(255, 0, 255);
  rect(0, 0, 15, 60);
  popMatrix();
  
  pushMatrix();
  translate(135, 135);
  rotate(radians(140));
  fill(186, 85, 211);
  rect(0, 0, 15, 60);
  popMatrix();
  
  pushMatrix();
  translate(135, 135);
  rotate(radians(160));
  fill(147, 112, 219);
  rect(0, 0, 15, 60);
  popMatrix();
  
  pushMatrix();
  translate(135, 135);
  rotate(radians(180));
  fill(138, 43, 226);
  rect(0, 0, 15, 60);
  popMatrix();
  
  pushMatrix();
  translate(135, 135);
  rotate(radians(200));
  fill(148, 0, 211);
  rect(0, 0, 15, 60);
  popMatrix();
  
  pushMatrix();
  translate(135, 135);
  rotate(radians(220));
  fill(153, 50, 204);
  rect(0, 0, 15, 60);
  popMatrix();
  
  pushMatrix();
  translate(135, 135);
  rotate(radians(240));
  fill(139, 0, 139);
  rect(0, 0, 15, 60);
  popMatrix();
  
  pushMatrix();
  translate(135, 135);
  rotate(radians(260));
  fill(128, 0, 128);
  rect(0, 0, 15, 60);
  popMatrix();
  
  pushMatrix();
  translate(135, 135);
  rotate(radians(280));
  fill(75, 0, 130);
  rect(0, 0, 15, 60);
  popMatrix();
  
  pushMatrix();
  translate(135, 135);
  rotate(radians(300));
  fill(106, 90, 205);
  rect(0, 0, 15, 60);
  popMatrix();
  
  pushMatrix();
  translate(135, 135);
  rotate(radians(320));
  fill(72, 61, 139);
  rect(0, 0, 15, 60);
  popMatrix();
  
  pushMatrix();
  translate(135, 135);
  rotate(radians(340));
  fill(250, 25, 112);
  rect(0, 0, 15, 60);
  popMatrix();
}
