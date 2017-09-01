int counter = 0;
int moveRate;
int fillColor = 255;
int backColor = 0;
int circleCount = 0;
boolean white = true;

void setup() 
{
size(1000,1000);
noCursor();
}

void ifWhite() 

{
 counter = 0;
 fillColor = 0; 
 backColor = 255;
 circleCount = circleCount + 1;
 white = false;
}

void ifBlack() 

{
 counter = 0;
 fillColor = 255;
 backColor = 0;
 circleCount = circleCount + 1;
 white = true;
}

void draw() 
{
background(backColor);
 if (keyPressed == true) {
   counter = counter + 3 + circleCount;
   
 } else {
   
 }


noStroke();
fill(fillColor);
ellipse(500,500,counter,counter);

if (counter > 1500 && white == true)

 {
 ifWhite();
 }

if (counter > 1500 && white == false)

 {
 ifBlack();
 }

}


