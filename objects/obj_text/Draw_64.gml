/// @description Insert description here
// You can write your code in this editor

draw_set_alpha(0.5);
draw_set_colour(-colour);
draw_rectangle(0, 0, 1920, 540, false);
draw_set_alpha(1);

draw_set_colour(colour);

var angle	=	irandom(1) - 2;
draw_text_ext_transformed(25, 25, text, 16, 1500, 4, 4, angle);