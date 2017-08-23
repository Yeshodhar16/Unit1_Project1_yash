PImage shuttle;
PImage asteroid;
float y= 0;
float x= 0;
float x1= 0;
float x2= 0;
float x3= 0;
float x4= 0;
float x5= 0;
float x6= 0;
float x7= 0;
float x8= 0;
float x9= 0;
float x10= 0;
float shuttleX= 700;
float y1= 900;
int Score= 0;
int Lives= 5;

void setup()
{
  fullScreen();
  shuttle= loadImage("Shuttle.png");
  asteroid= loadImage("Asteroid.png");
  background(0,0,0);
  textSize(20);
  
}



void draw()
{
  background(0,0,0);
  text(Score, 30, 30);
  fill(#FFF708);
  text(Lives, 30, 90);
  fill(255,0,0);
  image(asteroid, x, y, 50,50);
  y=y+1;
  image(asteroid, x1, y, 50,50);
  y=y+1;
  image(asteroid, x2, y, 50,50);
  y=y+1;
  image(asteroid, x3, y, 50,50);
  y=y+1;
  image(asteroid, x4, y, 50,50);
  y=y+1;
  image(asteroid, x5, y, 50,50);
  y=y+1;
  image(asteroid, x6, y, 50,50);
  y=y+1;
  image(asteroid, x7, y, 50,50);
  y=y+1;
  image(asteroid, x8, y, 50,50);
  y=y+1;
  image(asteroid, x9, y, 50,50);
  y=y+1;
  image(asteroid, x10, y, 50,50);
  y=y+1;
  
  image(shuttle, shuttleX, y1, 100, 100);
  
  if( dist(x, y, shuttleX, y1) < 50)
  {
    background(255,0,0);
    Lives=Lives-1;
  }
  
  if( dist(x1, y, shuttleX, y1) < 50)
  {
    background(255,0,0);
  }
  
  if( dist(x2, y, shuttleX, y1) < 50)
  {
    background(255,0,0);
    Lives=Lives-1;
  }
  
  if( dist(x3, y, shuttleX, y1) < 50)
  {
    background(255,0,0);
    Lives= Lives-1;
  }
  
  if( dist(x4, y, shuttleX, y1) < 50)
  {
    background(255,0,0);
    Lives=Lives-1;
  }
  
  if( dist(x5, y, shuttleX, y1) < 50)
  {
    background(255,0,0);
    Lives=Lives-1;
  }
  
  if( dist(x6, y, shuttleX, y1) < 50)
  {
    background(255,0,0);
    Lives=Lives-1;
  }
  
  if( dist(x7, y, shuttleX, y1) < 50)
  {
    background(255,0,0);
    Lives=Lives-1;
  }
  
  if( dist(x8, y, shuttleX, y1) < 50)
  {
    background(255,0,0);
    Lives=Lives-1;
  }
  
  if( dist(x9, y, shuttleX, y1) < 50)
  {
    background(255,0,0);
    Lives=Lives-1;
  }
  
  if( dist(x10, y, shuttleX, y1) < 50)
  {
    background(255,0,0);
    Lives=Lives-1;
  }
  
  if(Lives < 0)
  {
    background(255,0,0);
    
    Score=0;
    Lives=5;
  }
  
  if(y>height)
{
  y=0;
  x=random(width);
x1= random(width);
x2= random(width);
x3= random(width);
x4= random(width);
x5= random(width);
x6= random(width);
x7= random(width);
x8= random(width);
x9= random(width);
x10= random(width);
Score= Score+1;
}
}

void keyPressed()
{
  if(key == 'a')
  {
    shuttleX = shuttleX-5;
  }
  if(key == 'd')
  {
    shuttleX = shuttleX+5;
  }
}
    