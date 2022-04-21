//Global Variables
float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight;
float ellipseX, ellipseY, ellipseXDiameter, ellipseYDiameter;
//
void setup() 
{
  //Display Geometry
  fullScreen(); //displayWidth, displayHeight
  //Display Orientation: Landscape, not portrait nor square
  println (width, height, displayWidth, displayHeight);
  //Swap display key variables for testing
  int appWidth = displayWidth;
  int appHeight = displayHeight;
  //With Strings, easier to print to console or canvas
  String ls="Landscape or Square", p="portrait", DO="Display Orientation:", instruct="Bru, turn your phun";
  String orientation = ( appWidth >= appHeight ) ? ls : p ; //Ternary Operator, repeats IF-ELSE to populate var
  println ( DO, orientation );
  //if ( orientation==p ) println(instruct); //Testing the orientation variable
  if (orientation==ls) {
    println("Good to Go");
  } else { //Break our app if not landscape
    println(instruct);
    appWidth = appWidth*0;
    appHeight = appHeight*0;
  }
  println("App Geometry is:", "\tApp Width:", appWidth, "\t\tApp Height:", appHeight);
  //
  //Population
  buttonX1 = appWidth*1/4;
  buttonY1 = appHeight*3/4;
  buttonWidth1 = appWidth*1/5;
  buttonHeight1 = appHeight*1/5;
  buttonX2 = appWidth*3/4;
  buttonY2 = buttonY1;
  buttonWidth2 = buttonWidth1;
  buttonHeight2 = buttonHeight1;
  rectDisplayX = appWidth*1/8;
  rectDisplayY = appHeight*1/8;
  rectDisplayWidth = buttonWidth1;
  rectDisplayHeight = buttonWidth1;
  ellipseX = appWidth;
  ellipseY = appHeight;
  ellipseXDiameter = appWidth;
  ellipseYDiameter = appHeight;
}//End setup
//
void draw() 
{
  rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1); //DIV: "Click Me"
  rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2); //DIV: "Or Me"
  rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight); //DIV: Display Rectangle
  rect(ellipseX, ellipseY, ellipseXDiameter, ellipseYDiameter); //DIV: Display Circle
  //ellipse()
}//End draw
//
void keyPressed() 
{}//End keyPressed
//
void mousePressed() 
{}//End mousePressed
//
//End MAIN
