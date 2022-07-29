/// @description Insert description here
// You can write your code in this editor

if (room != rm_begin)
	exit;

var str = "Hello, this is ball dude adventures too\n";
str		+=	"It was made for the gamebreaker's toolkit 8 game jam\n";
str		+=	"The goal is to make the worst game possible\n";
str		+=	"The volume is apparently quite loud so maybe turn it down\n";
str		+=	"The rest of the game is stupid now\n";
str		+=	"Click mouse button to continue";

draw_set_colour(c_white);
draw_text_transformed(16, 16, str, 2, 2, 1);