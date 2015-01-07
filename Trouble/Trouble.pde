int[][] basic = new int[][]{{770,400},{757,496},{720,585},{662,662}, {585,720},
{496,757},{400,770},{304,757},{215,720},{138,662},{80,585},
{43,496},{30,400},{43,304},{80,215},{138,138},{215,80},{304,43},
{400,30},{496,43},{585,80},{662,138},{720,215},{757,304},
{610,185},{570,225},{530,265},{490,305},{610,615},{570,575},
{530,535},{490,495},{190,615},{230,575},{270,535},{310,495},
{190,185},{230,225},{270,265},{310,305}};


void setup(){
  size(800,800);
  stroke(15,140,20);
  fill(15,140,20);
  rect(0,0,400,400);
  stroke(255,215,20);
  fill(255,215,20);
  rect(400,0,400,400);
  stroke(200,0,10);
  fill(200,0,10);
  rect(0,400,400,400);
  stroke(0,50,220);
  fill(0,50,220);
  rect(400,400,400,400);
  fill(20);
  stroke(20);
  ellipse(400,400,800,800);
  fill(64,0,128);
  arc(450,400,550,575,-QUARTER_PI,QUARTER_PI);
  arc(400,450,550,575,QUARTER_PI,(3)*QUARTER_PI);
  arc(350,400,550,575,3*QUARTER_PI,5*QUARTER_PI);
  arc(400,350,550,575,5*QUARTER_PI,7*QUARTER_PI);
  blankEllipse();
}

private void blankEllipse(){
  fill(205);
  stroke(205);
  for (int x = 0; x < basic.length; x++){
    ellipse(basic[x][0],basic[x][1],40,40);
  }
  ellipse(400,400,200,200);
}
