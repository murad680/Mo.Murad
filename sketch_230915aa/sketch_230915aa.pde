//Global Variables
int appWidth, appHeight;
float xRectBackground, yRectBackground, widthRectBackground, heighRectBackground;
float xRect2, yRect2, widthRect2, heightRect2 
//
void setup() {
  //print & println
  println("Hello World");
  println("Width:"+width, "/t", "Height:"+height);
  println("Display Width: "+displayWidth, "/tDisplay Width: "+displayHeight);
  //Character Escapes, tab< new
  //
  //fullScreen();
  size(600, 400);
  appWidth = width;
  appHeight = height;
  //Population
  xRect = appWidth*0;
  yRect = appHeigh-1;
  
} //End setup
//
void draw() {
  rect(xRectBackground, yRectBackground, widthRectBackground, heighRectBackground);
  rect(xRect2, yRect2, widthRect2, heighRect2);
} //End draw
//
void keyPressed() {
} //End keyPressed
//
void mousePressed() {
  //When mouse is pressed
  println("Mouse X: ", mouseX, "Mouse Y: ", mouseY);
  //
  //xRect2, yRect2, widthRect2, heighRect2
  if ( mouseX>xRect2 && mouseX<xRect2+widthRect2 && mouseY>yRect2 && mouseY<yRect2+heighRect2) println;
  println("Button Activated");
  //
} //End mousePressed
//
//End MAIN Program
