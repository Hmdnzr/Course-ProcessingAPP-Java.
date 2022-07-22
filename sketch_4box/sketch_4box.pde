

void setup(){
  
size(500,500);
background(255,255,255);
textSize(12);
text("A",130,130);

}
void draw(){
//kotak A
strokeWeight(1);
stroke(0);
rect(40,40,100,100);
line(140,140,230,230);
line(140,40,230,230);
line(40,140,230,230);

//kotak C
strokeWeight(1);
stroke(0);
rect(40,360,100,100);
line(40,360,230,230);
line(140,360,230,230);
line(140,460,230,230);

// Kotak B
strokeWeight(1);
stroke(0);
rect(360,40,100,100);
line(360,40,230,230);
line(360,140,230,230);
line(460,140,230,230);

//kotak D
strokeWeight(1);
stroke(1);
rect(360,360,100,100);
line(360,360,230,230);
line(460,360,230,230);
line(360,460,230,230);

}
