void setup(){
        size(500,500);
        background(#988270);
    }

    void draw(){
      noStroke();
        fill(#fdfd96);
ellipse(250, 250, 400, 400);
fill(#990000);
ellipse(250,250,350,350);
fill(#ffffe0);
ellipse(250,250,300,300);
      if(mousePressed){
fill(#590000);
ellipse(mouseX,mouseY,50,50);
}
    }
    
