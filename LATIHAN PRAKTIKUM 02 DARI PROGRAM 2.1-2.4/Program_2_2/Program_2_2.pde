size(200, 200);
background(0);
// Draw white line standart
stroke(255);
line(25, 5, 175, 5);
// Draw red line
stroke(255,0,0);
line(25, 25, 175, 25);
// Draw Green line with 5 points thicknes
stroke(0,255,0);
strokeWeight(5);
line(25, 50, 175, 50);
//Draw Blue line with 10 thickness and square tip line
stroke(0,0,255);
strokeWeight(10);
strokeCap(SQUARE);
line(25, 75, 175, 75);
