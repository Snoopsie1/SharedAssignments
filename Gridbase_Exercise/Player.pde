class Player
{
 color c;
 int x;
 int y;
 int size;
  
  Player(color tempC, int tempX, int tempY, int tempSize)
  {
    c = tempC;
    x = tempX;
    y = tempY;
    size = tempSize;    
  }
 
 void display()
 {
   fill(c);
   ellipse(x,y,size,size);
 }
 
 
 void movement()
 {
   if (keyCode == UP)
   {
     y -= 10; 
   }
   if (keyCode == RIGHT)
   {
     x += 10; 
   }
   if (keyCode == LEFT)
   {
     x -= 10; 
   }
   if (keyCode == DOWN)
   {
    y += 10; 
   } 
 }
  
// void collisionWalls()
//{
// if (x_leftWing <= 0)
// {
//  x_cockPit = 15;
//  x_rightWing = 30;
//  x_leftWing = 0;
//  xSpeed = 0;
// }
// if (x_rightWing >= width)
// {
//  x_cockPit = 485;
//  x_rightWing = width; 
//  x_leftWing = 470;
//  xSpeed = 0;
// }
  
  
  
}
