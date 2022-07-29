// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_fullscreen(){
	if (os_browser != browser_not_a_browser)	{
			var scale=1;

			var displayWidth=browser_width;
			var displayHeight=browser_height;
			//If we're in portrait orientation, flip the two variables
			if (displayHeight>displayWidth)	{
				var temp=displayWidth;
				displayWidth=displayHeight;
				displayHeight=temp;
			}
		
			while (windowWidth*(scale+1)<=displayWidth and windowHeight*(scale+1)<=displayHeight)
				scale+=1;

			window_set_size(windowWidth*scale,windowHeight*scale);
	
			if (windowWidth>displayWidth)
				window_set_size(displayWidth,displayHeight);
	}
}