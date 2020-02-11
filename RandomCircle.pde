
float circleX;
float circleY;
float colour1;
float colour2;
float colour3;
float transparency;
float size;


void setup()
{
  size (500,500);
  background(0);
  
}

void draw() {

circleX= random(0, height);
circleY= random(0, width);
colour1= random (0,255);
colour2= random(0,255);
colour3= random(0,255);
transparency= random (100,255);
size= random(0-100);
fill (colour1, colour2, colour3, transparency);
ellipse(circleX,circleY,mouseX, mouseX); 

}
