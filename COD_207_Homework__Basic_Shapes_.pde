void setup() {
//Set window size
size(500,500);
}

void draw() {
background(#FFFFFF);

//Draw Rectangle
strokeWeight(4);
stroke(#050000);
fill(#7C040E);
rect(0,0,100,300);

//Draw Rectangle 2
strokeWeight(4);
stroke(#050000);
fill(#D10617);
rect(0,300,100,100);

//Draw Rectangle 3
strokeWeight(4);
stroke(#050000);
fill(#FA5103);
rect(0,400,250,100);

//Draw Triangle 1
strokeWeight(4);
stroke(#050000);
fill(#FF8E03);
triangle(100,0,100,400,250,400);

//Draw Triangle 2
strokeWeight(4);
stroke(#050000);
fill(#5F0A06);
triangle(100,0,250,0,250,400);

//Draw Rectangle 4
strokeWeight(4);
stroke(#050000);
fill(#FFEC1A);
rect(250,0,50,300);

//Draw Rectangle 5
strokeWeight(4);
stroke(#050000);
fill(#CB2525);
rect(250,300,50,200);

//Draw Triangle 3
strokeWeight(4);
stroke(#050000);
fill(#F04C16);
triangle(300,0,300,500,500,500);

//Draw Triangle 4
strokeWeight(4);
stroke(#050000);
fill(#6F240B);
triangle(300,0,500,0,500,500);


}

  