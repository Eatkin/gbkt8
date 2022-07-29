// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_fullscreenInit(){
	window_set_fullscreen(true);
	
	windowWidth		=	room_width;
	windowHeight	=	room_height;
	window_set_caption("HVISAFDASAOIFDSOAFSAF@@f@wedweafE@fewdsjOFDSAcDCDSA");

	var scale=1;

	var displayWidth=display_get_width();
	var displayHeight=display_get_height();
	var scaleAdjustment=0;						//Means on desktop target it won't maximise to fullscreen

	//Browser
	if (os_browser!=browser_not_a_browser)	{
		var displayWidth=browser_width;
		var displayHeight=browser_height;
		//If we're in portrait orientation, flip the two variables
			if (displayHeight>displayWidth)	{
				var temp=displayWidth;
				displayWidth=displayHeight;
				displayHeight=temp;
			}
		var scaleAdjustment=0;
	}


	while (windowWidth*(scale+scaleAdjustment)<displayWidth and windowHeight*(scale+scaleAdjustment)<displayHeight)
		scale+=1;
	
	
	window_set_size(windowWidth*scale,windowHeight*scale);
	display_set_gui_size(windowWidth,windowHeight);

	if (windowWidth>displayWidth)
		window_set_size(displayWidth,displayHeight);
}