void setup() {
    size(500, 500);
}
void draw() {
  
    background(200, 200, 200);
    noStroke();
    fill(#295225);
    rect(176, 103, 12, 32);
    fill(#990000);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
   if(mousePressed){
    fill(#c9c9c9);
    ellipse(75,200,25,25);
   }
}
