/// @description Insert description here
// You can write your code in this editor

if (room != par_room)
	instance_destroy();
	
music	=	-1;

text	=	"Click";

global.edmode = true;

if (global.edmode)
	show_message("Ed mode enabled, make sure you disable this before releasing");