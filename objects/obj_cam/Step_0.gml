/// @description Insert description here
// You can write your code in this editor

var xx		=	obj_ballDude.x - camw * 0.5;
var yy		=	obj_ballDude.y - camh * 0.5;

camera_set_view_pos(cam, xx, yy);

var angle	=	camera_get_view_angle(cam);

angle		+=	rotDir * 0.01;
if (abs(angle) >= rot)
	rotDir	*=	-1;
	
camera_set_view_angle(cam, angle);