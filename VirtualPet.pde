void setup(){
   size(600, 600);
}
void draw(){
  background(252, 237, 237);
  strokeWeight(0.000001);
  fill(250, 202, 202);
  ellipse(300, 300, 200, 50);//abdomen
   
  fill(252, 252, 252);
  ellipse(350, 300, 130, 50);//front body
  fill(240, 169, 169);
  ellipse(400, 290, 80, 40);//neck
  fill(250, 202, 202);
  triangle(400, 275, 370, 230, 435, 230);//head
  fill(0, 0, 0);
  ellipse(385, 235, 15, 35);// black eye
  ellipse(421, 235, 15, 35);//blackeye
  fill(252, 252, 252);
  ellipse(388, 230, 5, 15);//pupil
  ellipse(418, 230, 5, 15);//pupil
  fill(252, 252, 252);
  curve(200, 400, 400, 200, 400, 200, 400, 800);//headlight thing
  rect(375, 320, 20, 90);
  ellipse(385, 417, 20, 20);
 //front leg 1
  rect(290, 310, 20, 60);
  ellipse(300, 375, 20, 20);
  //middle leg
  ellipse(209, 319, 20, 20);
  //hind leg joint
  
  strokeWeight(10);
  stroke(232, 140, 140);
  line(395, 425, 485, 320);
  line(485, 320, 500, 380);
  //claw
  strokeWeight(10);
  stroke(232, 140, 140);
  line(159, 380, 209, 435);
  line(300, 387, 320, 430);
  strokeWeight(30);
  stroke(252,252,252);
  line(209, 319, 159, 380);
 
}
