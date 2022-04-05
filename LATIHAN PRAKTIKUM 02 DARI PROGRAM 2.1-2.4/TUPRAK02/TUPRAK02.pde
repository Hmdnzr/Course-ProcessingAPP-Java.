size(550,550);
background(255);


//Kepala
fill(0,0,255);
beginShape();
vertex(100, 50);
vertex(200, 50);
vertex(200, 120);
vertex(100, 120);
endShape(CLOSE);

//Mata
fill(200);
ellipse(130,80,35,35);
ellipse(170,80,35,35);

//badan
fill(0,0,255);
beginShape();
vertex(75,122);
vertex(225,122);
vertex(225, 250);
vertex(75, 250);
endShape();

//tangan
beginShape(QUADS);
//kiri
vertex(45, 122);
vertex(45, 230);
vertex(71, 230);
vertex(71, 122);
//kanan
vertex(229, 122);
vertex(229, 230);
vertex(255, 230);
vertex(255, 122);
endShape();

//kaki
beginShape(QUADS);
//kiri
vertex(90, 254);
vertex(90, 350);
vertex(130, 350);
vertex(130, 254);
//kanan
vertex(170, 254);
vertex(170, 350);
vertex(210, 350);
vertex(210, 254);
endShape();


//2
fill(270);
ellipse(320,172,90,90);
ellipse(410,172,90,90);
ellipse(365,250,90,90);
