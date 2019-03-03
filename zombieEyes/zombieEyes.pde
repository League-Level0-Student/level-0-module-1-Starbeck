void setup(){
        size(500,500);
        background(#bdecb6);
    }

    void draw(){
      noStroke();
        fill(#fada5e);
ellipse(250, 250, 400, 400);
fill(#ffffff);
ellipse(190,200,100,100);
ellipse(310,200,100,100);
fill(#2e77bb);
ellipse(190,200,75,75);
ellipse(310,200,75,75);
fill(#000000);
ellipse(190, 200, 40, 40);
ellipse(310,200,40,40);
ellipse(250,300,150,75);
fill(#fada5e);
ellipse(250,280,150,75);
if(mousePressed){
  fill(#000000);
ellipse(190,200,100,100);
ellipse(310,200,100,100);
  fill(#830003);
ellipse(190,200,75,75);
ellipse(310,200,75,75);
fill(#000000);
ellipse(190, 200, 40, 40);
ellipse(310,200,40,40);
}
    }
