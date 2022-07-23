/// @description Insert description here
// You can write your code in this editor

var txt		=	"Oops piss";
switch (room)	{
	case (Room1):
		txt	=	"It's the annoying character level";
		break;
	case (Room2):
		txt	=	"PMMMMMMMMMMMMMMEEEEEEEEEE";
		break;
	case (Room3):
		txt =	"ReVERsed desrever ConTroLSS Slornoc someTIMeS";
		break;
	case (Room4):
		show_message("Oh no BALl DuDe HAS GOT stuck and GONe The WSrong WAY");
		show_message("He BETTER o the  Same LEVLvels BACKGRWARDS ATGAIN");
		break;
	case (Room6):
		txt = "BALL DUDE GOT FAT LOOOOOOLL";
		break;
}

var _obj	=	instance_create_layer(0 ,0, layer, obj_text);

_obj.text	=	txt;

cam		=	view_camera[0];
camw	=	1920;
camh	=	1080;

randomise();

rot		=	0.5 * room;
rotDir	=	1;