int count = 50;
size(400,400);
background(255);
fill(0,255,255);

while(count <= 101) {
  rect(random(width),random(height),15,15);
  elipse(random(width),random(height),15,15);
  count++;
}
