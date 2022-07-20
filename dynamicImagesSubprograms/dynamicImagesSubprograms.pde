//Global Variables
//
void setup()
{
  size(500, 680); //fullScreen(); displayWidth, displayHeight
  //Landsacpe Presentation, not square or protrait
  //
  populatingVariables();
  //
  imageDraw();
}//End setup
//
void draw()
{ //Note: DRAW Loop repeats 60 times / second, static images should be in SETUP, "system resourses"
  //Empty DRAW Loop, must be present for JAVA Compiler
}//End draw
//
void keyPressed()
{
  rect(0, 0, width, height);
}//End keypressed
//
void mousePressed()
{  
  imageDraw();

}//End mousePressed
