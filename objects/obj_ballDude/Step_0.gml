/// @description Insert description here
// You can write your code in this editor

var dx		=	keyboard_check(vk_right) - keyboard_check(vk_left);
dx			*=	xspeed;

if (room == Room3 and irandom(10) != 0)
	dx		*=	-1;


if (!place_meeting(x + dx, y, obj_block))
	x		+=	dx * 0.5;
else	{
	while (!place_meeting(x + sign(dx), y, obj_block))
		x	+=	sign(dx);
	
	//Bounce away from the block because whatever
	x		-=	dx;
}

yspeed		+=	grav;

var bounced	=	false;

if (!place_meeting(x, y + yspeed, obj_block))
	y		+=	yspeed * 0.5;
else	{
	bounced	=	true;
	while (!place_meeting(x, y + sign(yspeed), obj_block))
		y	+=	sign(yspeed);
	
	yspeed	=	-bounceStrength * sign(yspeed);
	
	if (irandom(10) == 0)
		yspeed *= 2;
		
	if (irandom(40) == 0)
		yspeed *= 10;
}

//Cow blocks
if (!place_meeting(x + dx, y, obj_cowBlock))
	x		+=	dx * 0.5;
else	{
	while (!place_meeting(x + sign(dx), y, obj_cowBlock) and irandom(1) != 0)
		x	+=	sign(dx);
	
	//Bounce away from the block because whatever
	x		-=	dx;
		
	if (irandom(10) == 0)
		x	-=	dx * 120;
}

if (room == Room7 and irandom(100) == 0)
	yspeed -= grav * 3;
	
if (!place_meeting(x, y + yspeed, obj_cowBlock))
	y		+=	yspeed * 0.5;
else	{
	bounced	=	true;
	
	while (!place_meeting(x, y + sign(yspeed), obj_cowBlock) and irandom(1) != 0)
		y	+=	sign(yspeed);
			
	
	yspeed	=	-bounceStrength * sign(yspeed);
	
	if (irandom(10) == 0)
		yspeed *= 2;
		
	if (irandom(40) == 0)
		yspeed *= 10;
			
	yspeed *= random(1);
}

if (bounced)	{
	var snd		=	choose(a, ba, bow, camera, do0, gya, k, loo, ten, tha);
	var pitch	=	1 + random(0.3) - 0.15;
	snd			=	audio_play_sound(snd, 0, false);
	audio_sound_pitch(snd, pitch);
}

angle		=	lerp(angle, -sign(yspeed) * 45, 0.1);

if (irandom(10) == 0)
	angle	=	irandom(360);
	
image_angle	=	angle;

if (room != Room6)	{
	if (irandom(100) == 0)
		image_xscale = -2;
	else
		image_xscale = 1;
}

if (y > room_height * 5)	{
	x			=	xstart;
	y			=	ystart;
	var _snd	=	audio_play_sound(france, 0, false);
	var _shft	=	random(0.2) - 0.1;
	audio_sound_pitch(_snd, 1 + _shft);
}

if (place_meeting(x, y, obj_end))	{	
	room_goto_next();
}


if (keyboard_check_pressed(ord("W")) or keyboard_check_pressed(ord("A")) or keyboard_check_pressed(ord("S")) or keyboard_check_pressed(ord("D")))
	show_message("No WASD allowed use the arrow keys, DORK!");
	
if (keyboard_check_pressed(ord("Q")) or keyboard_check_pressed(ord("Z")))
	show_message("hon hon hon je suis un grand français s'il vous plait mangez mes baguettes sinon je vais m'asseoir à l'extérieur d'un café l'air déprimé en buvant du vin rouge et en fumant des cigarettes. Aussi de la semence de porc.");