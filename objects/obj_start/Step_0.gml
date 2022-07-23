/// @description Insert description here
// You can write your code in this editor

//This is just to preload music
if (!audio_is_playing(ICK_FX___AbHoRrEnT___06_PluMmEr_bOi__feat__Ludwig_Dementgenstein_))
	music	=	audio_play_sound(ICK_FX___AbHoRrEnT___06_PluMmEr_bOi__feat__Ludwig_Dementgenstein_, 0, true);
else	{
	room_goto(Room1);
}

if (mouse_check_button_pressed(mb_left))	{
	text	=	"/nokay thanks, preloading sounds";
}