/// @description Insert description here
// You can write your code in this editor

var txt		=	"Oops piss";
switch (room)	{
	case (Room1):
		txt	=	"It's the annoying character level";
		break;
		
	case (Room2):
		txt	=	"HINT GO UP THE TOP PATH";
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
	
	case (Room7):
		txt = "Oh no it's the buggy level";
		break;
		
	case (Room9):
		if ((current_day == 29 and current_month == 7 and current_year == 2022) or global.edmode)
			show_message("wELCOME TO the secret day 1 dlc level");
		else	{
			show_message("This level is only available for players playing on Day 1 of the GBTK8 jam.");
			show_message("It's really good");
			show_message("You should definitely go out of your way to set your system clock to the 29th July 2022");
			show_message("Because it'll be totally worth coming back to see this amazing level");
			room_goto_next();
		}
		break;
		
	case (Room11):
		txt	=	"TUTORIAL LEVEL";
		show_message("TUTORIAL LEVEL");
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