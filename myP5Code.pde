
var test= 20;
var testsize= 0.1;
var orangecolor = [249,123,46,255]; //r,g,b,a


//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var fireworkX = 50;



//🟢Draw Procedure - Runs on Repeat
draw = function(){
 


background(255,255,255,0);
  

if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
fill(0,0,50,200)
stroke(0,255,200,200)
rect(fireworkX, 10, 1000, 1000);

//arms2
stroke(0)
strokeWeight(2);
fill(167,81,66,255);
ellipse(95,200,170,210);

//arms1
stroke(0)
strokeWeight(2);
fill(167,81,66,255);
ellipse(300,200,180,200);

//shirt2
strokeWeight(2);
fill(147,68,206,255);
quad(216, 14, 352, 93, 278, 145, 250, 90);

//shirt1
strokeWeight(2);
fill(147,68,206,255);
quad(180,14, 180, 103, 150, 145, 63, 90);

//hair5R
noFill();
stroke(0);
strokeWeight(7);
line(165,1,140,65);

//hair6R
noFill();
stroke(0);
strokeWeight(7);
line(165,1,140,45);

//hair8L
noFill();
stroke(0);
strokeWeight(7);
line(-125,-540,275,80);

//tecca
strokeWeight(2);
fill(167,81,66,255);
ellipse(200,40,107,130);



//nose
strokeWeight(2);
fill(167,81,66,255);
ellipse(190,100,20,100);

ellipse(210,100,20,100);

ellipse(200,100,20,130);

//glasses
strokeWeight(2);
fill(210,182,171,255);
rect(140,22,120,7);

fill(239,163,35,255);
ellipse(229,34,50,40);
ellipse(171,34,50,40);

fill(210,182,171,255);
ellipse(229,29,50,30);
ellipse(171,29,50,30);


fill(233,232,233,255);
ellipse(229,34,43,35);
ellipse(171,34,43,35);

//eyebrows6
noFill();
stroke(0);
strokeWeight(3);
line(245,10,235,5);

//eyebrows5
noFill();
stroke(0);
strokeWeight(3);
line(155,10,165,5);

//eyebrows4
noFill();
stroke(0);
strokeWeight(4);
line(235,5,210,12);

//eyebrows3
noFill();
stroke(0);
strokeWeight(4);
line(165,5,190,12);

//eyebrows2
noFill();
stroke(0);
strokeWeight(3);
line(185,10,200,20);

//eyebrows1
noFill();
stroke(0);
strokeWeight(3);
line(215,10,200,20);  

//outlinecircle
strokeWeight(2);
fill(14,7,25,255);
stroke(108,51,112,255);
ellipse(200,220,323,323);

//worldcolor
stroke(4,1,6,255);
fill(83,76,176,255);
ellipse(200,220,320,320);

//worldland
fill(149,208,113,255)
beginShape();
vertex(231, 65);
bezierVertex(474, 72, 251, 308, 274, 131);
bezierVertex(205, 180, 160, 155, 252, 71);
endShape();

fill(149,208,113,255);
beginShape();
vertex(107, 331);
bezierVertex(-50, 281, 365, 234, 167, 235);
bezierVertex(85, 87, 204, 383, 87, 324);
endShape();

fill(149,208,113,255);
beginShape();
vertex(301, 297);
bezierVertex(257, 281, 306, 225, 253, 295);
bezierVertex(85, 282, 424, 379, 296, 294);
endShape();

fill(149,208,113,255);
beginShape();
vertex(95, 181);
bezierVertex(-34, 70, 337, 131, 118, 158);
bezierVertex(118, 155, 197, 251, 85, 174);
endShape();

strokeWeight(2);
fill(167,81,66,255);
ellipse(325,280,70,50)

//hands1
strokeWeight(2);
fill(167,81,66,255);
ellipse(75,280,70,50)

//hair1
noFill();
stroke(0);
strokeWeight(5);
line(205,-80,200,20);

//hair2
noFill();
stroke(0);
strokeWeight(7);
line(195,1,180,20);

//hair3R
noFill();
stroke(0);
strokeWeight(7);
line(165,1,125,40);

//hair4R
noFill();
stroke(0);
strokeWeight(7);
line(165,1,125,25);

//hair7R
noFill();
stroke(0);
strokeWeight(7);
line(165,1,135,16);

//hair8R
noFill();
stroke(0);
strokeWeight(7);
line(165,1,145,8);

//hair8R
noFill();
stroke(0);
strokeWeight(7);
line(145,-1,130,25);

//hair9R
noFill();
stroke(0);
strokeWeight(7);
line(195,-70,160,40);

//hair3L
noFill();
stroke(0);
strokeWeight(7);
line(165,1,125,40);

//hair4L
noFill();
stroke(0);
strokeWeight(7);
line(61,-290,275,27);

//hair7L
noFill();
stroke(0);
strokeWeight(7);
line(145,-100,255,16);

//hair8L
noFill();
stroke(0);
strokeWeight(7);
line(-125,-540,275,60);

//hair8L
noFill();
stroke(0);
strokeWeight(7);
line(145,-90,270,25);

//hair9L
noFill();
stroke(0);
strokeWeight(7);
line(185,-200,240,30);

//spaceship2
stroke(249,123,46,255);
strokeWeight(19);
point(358, 176);

stroke(249,123,46,255);
strokeWeight(19);
point(338, 196);

stroke(249,123,46,255);
strokeWeight(19);
point(308, 216);

stroke(249,123,46,255);
strokeWeight(19);
point(285, 233);

stroke(249,123,46,255);
strokeWeight(19);
point(258, 256);

stroke(249,123,46,255);
strokeWeight(19);
point(228, 272);

stroke(249,123,46,255);
strokeWeight(19);
point(200, 283);

stroke(249,123,46,255);
strokeWeight(19);
point(175, 293);

stroke(249,123,46,255);
strokeWeight(19);
point(145, 303);

stroke(249,123,46,255);
strokeWeight(19);
point(105, 313);

stroke(249,123,46,255);
strokeWeight(19);
point(65, 323);

//spaceship
stroke(254,189,26,255);
strokeWeight(19);
point(362, 173);

stroke(254,189,26,255);
strokeWeight(19);
point(342, 193);

stroke(254,189,26,255);
strokeWeight(19);
point(312, 213);

stroke(254,189,26,255);
strokeWeight(19);
point(290, 230);

stroke(254,189,26,255);
strokeWeight(19);
point(262, 253);

stroke(254,189,26,255);
strokeWeight(19);
point(232, 269);

stroke(254,189,26,255);
strokeWeight(19);
point(205, 280);

stroke(254,189,26,255);
strokeWeight(19);
point(180, 290);

stroke(254,189,26,255);
strokeWeight(19);
point(180, 290);

stroke(254,189,26,255);
strokeWeight(19);
point(180, 290);

stroke(254,189,26,255);
strokeWeight(19);
point(150, 300);

stroke(254,189,26,255);
strokeWeight(19);
point(110, 310);

stroke(254,189,26,255);
strokeWeight(19);
point(70, 320);

if(test<37){
test = test + testsize;

}else{
orangecolor[0]=249;
orangecolor[2]=46;
test=20;
}


textSize(test);
fill(orangecolor[0],orangecolor[1],orangecolor[2],orangecolor[3]);
text("WE LOVE YOU TECCA", -5, 160);

textSize(test);
fill(0);
text("WE LOVE YOU TECCA", -2, 160);

textSize(test);
fill(252,196,22,255);
text("WE LOVE YOU TECCA", 0, 160);


orangecolor[0]-=1;
orangecolor[2]-=1;



  

  
  fireworkX = fireworkX + 4;

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
