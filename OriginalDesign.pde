int x = 0;

void setup()
{
	size (400, 400);
}

void draw()
{	
	//random to set corner of rectangle
	int leftCornerX = ((int)(Math.random()*200));
	int leftCornerY = ((int)(Math.random()*250));
	//random to set color
	int fillColor1 = ((int)(Math.random()*255));
	int fillColor2 = ((int)(Math.random()*255));
	int fillColor3 = ((int)(Math.random()*255));
	fill (fillColor1, fillColor2, fillColor3);
	noStroke();
	rect (leftCornerX, leftCornerY, x, x);
	//looping x to get bigger
	x += 5;

	//if statement to reset x
	if (x > 500){
		background(fillColor1, fillColor2, fillColor3);
		x = 0;
	}
}