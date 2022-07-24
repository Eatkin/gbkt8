/// @description Insert description here
// You can write your code in this editor

if (state	==	 0)	{
	timer	-=	1;
	if (timer	==	0)	{
		timer	=	timerMax;
		state	=	1;
	}
}

if (state	==	1)	{
	xspeed	+=	dir;
	x		+=	xspeed;
	
	if (dir == 1 and x > xstart + moveDist)
		xspeed	=	0;
	if (dir == -1 and x < xstart)
		xspeed	=	0;
		
	if (xspeed	==	0)	{
		dir		*=	-1;
		state	=	0;
	}
	
	image_angle	=	irandom(360);
}