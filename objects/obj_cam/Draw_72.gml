/// @description Insert description here
// You can write your code in this editor

var cx					=	camera_get_view_x(cam);
var cy					=	camera_get_view_y(cam);

//Parallax increases as we go further on
var parallaxStrength	=	room;

var px					=	cx * parallaxStrength * 0.1;
var py					=	cy * parallaxStrength * 0.1;

draw_sprite_tiled(spr_background, 0, px, py);

draw_set_font(fnt_dude);