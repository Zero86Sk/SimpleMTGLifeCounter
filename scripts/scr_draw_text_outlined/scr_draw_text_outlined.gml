///@description scr_draw_text_outline(x, y, thickness, outline colour, string colour, string)  
///@param x
///@param y
///@param thickness
///@param outline_colour
///@param string_colour
///@param string

//scr_draw_text_outlined(argument0, argument1, argument2, argument3, argument4, argument5);

//X and Y
var xx,yy;  
xx = argument[0];  
yy = argument[1];  

//Thickness
thick = argument[2]; 

//Outline Colour  
draw_set_color(argument[3]);
draw_text(xx+thick, yy+thick, argument[5]);  
draw_text(xx-thick, yy-thick, argument[5]);  
draw_text(xx,   yy+thick, argument[5]);  
draw_text(xx+thick,   yy, argument[5]);  
draw_text(xx,   yy-thick, argument[5]);  
draw_text(xx-thick,   yy, argument[5]);  
draw_text(xx-thick, yy+thick, argument[5]);  
draw_text(xx+thick, yy-argument[4], argument[5]);  

//String Colour 
draw_set_color(argument[4]);  

//Text String 
draw_text(xx, yy, argument[5]);  
