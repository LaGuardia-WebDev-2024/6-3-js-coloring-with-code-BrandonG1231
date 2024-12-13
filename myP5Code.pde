//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  
  background (124, 243, 255);
  
  fill (154, 177, 90);
  // The ground
  rect(0, 300, 400, 100);
  
  fill (253, 255, 57);
  // The sun
  ellipse(80, 64, 100, 100);  


  strokeWeight (2);
  line (150, 190, 100, 260);  // left arm
   line (250, 190, 300, 260); // right arm
   
  fill (255, 255, 255);
  // The snowman
  ellipse(200, 300, 150, 150);
  ellipse(200, 200, 100, 100);
  ellipse(200, 120, 75, 75);
  
  fill (0, 0, 0);
  ellipse (187, 119, 5, 5); // left eye
  ellipse (213, 119, 5, 5); // right eye
  
  fill (253, 30, 30);
  ellipse (200, 300, 30, 30); // button bottom
  ellipse (200, 200, 25, 25) // button middle
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

