///Fade In and Out
//fade_in
if (fade_in == true)
{
    if (image_alpha < 1)
    {
	    image_alpha += 0.05;
	    alarm[0] = 4;
    }
}

//fade_out
if (fade_out == true)
{
    if (image_alpha > 1)
    {
	    image_alpha -= 0.05;
	    alarm[0] = 4;
    }
}
