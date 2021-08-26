void setup(){
  //code
  size(400,400);
}
void draw(){
  //more of your code here
  background(58,170,255);
  noStroke();

  //legs
  fill(255,128,0);
  rect(160,330,15,50); //left
  rect(230,330,15,50); //right
  arc(167, 450, 150, 150, -2.1, -1, CHORD);//left foot
  //arc(167, 450, 150, 150, -2.1, -1, CHORD);//left foot
  arc(240, 390, 60, 60, -3.1, 0, CHORD);//right foot
  //arc(160, 350, 45, 45, 0, PI+QUARTER_PI, CHORD);
  //add right foot

  // black
  fill(0,0,0);
  ellipse(200,225,200,235);//body
  ellipse(200,125,135,125);//head
  triangle(100,200,70,300,150,180);//left wing
  triangle(255,175,350,300,300,180);//right wing
  
  // orange eye patches
  fill(235, 104, 40);
  ellipse(170,100,60,50);//left eye patch
  ellipse(230,100,60,50);//right eye patch
  
  // white
  fill(255,255,255);
  ellipse(200,250,150,180);//body
  ellipse(200,150,100,75);//mouth area
  ellipse(200,125,50,60);//nose patch
  
  //eyes (black)
  fill(0,0,0);
  ellipse(170,100,30,30);//left eye
  ellipse(230,100,30,30);//right eye

  //highlights
  fill(255,255,255);
  ellipse(175,100,8,8);//left eye highlight
  ellipse(235,100,8,8);//right eye highlight

  //mouth + nose
  stroke(0,0,0);
  noFill();
  line(190,120,195,122);//left nostril
  line(210,120,205,122);//right nostril
  arc(200,200,125,125,-2.1,-1);//mouth --> change to chord?
}
