void keyPressed () {
 if (keyCode == RIGHT) rightKey = true;
 if (keyCode == LEFT) leftKey = true;
}

void keyReleased () {
  if (keyCode == RIGHT) rightKey = false;
  if (keyCode == LEFT) leftKey = false;
}

// if (dist (x1,y1,x2,y2) <=60)
//bvx = (bx-px)/10
//bvy == (by-py)/10
