/// @description Insert description here
// You can write your code in this editor

//This is just to preload music
if (!audio_is_playing(BD2Theme_v1))
	music	=	audio_play_sound(BD2Theme_v1, 0, true);
else	{
	room_goto(Room1);
}

if (mouse_check_button_pressed(mb_left))	{
	text	=	"/nokay thanks, preloading sounds";
}