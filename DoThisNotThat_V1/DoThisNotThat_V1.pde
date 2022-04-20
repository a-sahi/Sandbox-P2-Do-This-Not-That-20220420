//Global Variables
float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
//
void setup() 
{
  //Display Geometry
  fullScreen(); //displayWidth, displayHeight
  //Display Orientation: Landscape, not portrait nor square
  println (width, height, displayWidth, displayHeight);
  String ls="Landscape or Square", p="portrait", DO="DisplayOrientation:", instruct="Bru, turn your phun";
  //Swap display key variables for testing
  int appWidth = displayWidth;
  int appHeight = displayHeight;
  String orientation = ( appWidth >= appHeight ) ? ls : p ; //Ternary Operator, repeats IF-ELSE
  println ( DO, orientation );
  //if () {} else {} //CONTINUE TOMORROW: Break our app if not landscape
  println(appWidth, appHeight);
  //
  /*Population
  buttonX1 = ;
  buttonY1 = ;
  buttonWidth1 = ;
  buttonHeight1 = ;
  buttonX2 = ;
  buttonY2 = ;
  buttonWidth2 = ;
  buttonHeight2 = ;
  */
}//End setup
//
void draw() 
{
  //rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1); //DIV: "Click Me"
  //rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2); //DIV: "Or Me"
  //rect(); //DIV: Display Rectangle
  //rect(); //DIV: Display Circle
}//End draw
//
void keyPressed() 
{}//End keyPressed
//
void mousePressed() 
{}//End mousePressed
//
//End MAIN
