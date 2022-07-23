/// @description Insert description here
// You can write your code in this editor

var dx		=	keyboard_check(vk_right) - keyboard_check(vk_left);
dx			*=	xspeed;

if (room == Room3 and irandom(10) != 0)
	dx		*=	-1;

if (!place_meeting(x + dx, y, obj_block))
	x		+=	dx;
else	{
	while (!place_meeting(x + sign(dx), y, obj_block))
		x	+=	sign(dx);
	
	//Bounce away from the block because whatever
	x		-=	dx;
}

yspeed		+=	grav;

if (!place_meeting(x, y + yspeed, obj_block))
	y		+=	yspeed;
else	{
	while (!place_meeting(x, y + sign(yspeed), obj_block))
		y	+=	sign(yspeed);
	
	yspeed	=	-bounceStrength * sign(yspeed);
	
	if (irandom(10) == 0)
		yspeed *= 2;
		
	if (irandom(40) == 0)
		yspeed *= 10;
}

angle		=	lerp(angle, -sign(yspeed) * 45, 0.1);

if (irandom(10) == 0)
	angle	=	irandom(360);
	
image_angle	=	angle;

if (irandom(100) == 0)
	image_xscale = -2;
else
	image_xscale = 1;

if (y > room_height * 5)	{
	x		=	xstart;
	y		=	ystart;
}

if (x > room_width)	{
	show_message("WOW YOU ARE THE BALL DUDE OF THE CNTRUUR YMANNNN");
	show_message("Yoausd Go to NEXT leVLE nowwwwww!");
	room_goto_next();
}