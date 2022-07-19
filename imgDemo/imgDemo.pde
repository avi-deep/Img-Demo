////GLOBAL VARIBLES

//void setup() {} // END setup()
////
//void draw() {} // END draw()
////
//void keyPressed() {} // END keyPressed()
////
//void mousePressed() {} // END mousePressed()
////
////END MAIN PROGRAM
////

//STATIC
float imgX, imgY, imgWidth, imgHeight;
PImage img;


size(750,500);

//Population

imgX = width*0 ;
imgY = height*0 ;
imgWidth = width-1; //Take off One px to fit in canvas
imgHeight = height-1; //Take off One px to fit in canvas

rect(imgX, imgY, imgWidth, imgHeight);

img = loadImage("komarov-egor-payVQOBNHWk-unsplash.jpg");
image(img, 0, 0, width*2/3, height*3/2);
