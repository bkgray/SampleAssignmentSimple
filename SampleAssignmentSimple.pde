void setup()
{
	size(200,200);
}
void draw()
{
	head();
	face();
}
void head()
{
	fill(255,128,128);
	ellipse(100,50,80,80);
}
void face()
{
	arc(100,50,60,60,PI/8,7*PI/8);
	fill(0,0,0);
	ellipse(85,40,10,15);
	ellipse(115,40,10,15);
}
