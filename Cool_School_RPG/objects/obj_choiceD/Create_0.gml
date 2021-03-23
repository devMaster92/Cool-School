/// @description Insert description here
// You can write your code in this editor


box = spr_textBox;
frame = spr_portraitFrame;
portrait = spr_portrait;

global.gameWidth = 1400;
global.gameHeight = 780;


box_width = sprite_get_width(box);
box_height = sprite_get_height(box);
port_width = sprite_get_width(portrait);
port_height = sprite_get_height(portrait);

port_x = (global.gameWidth - box_width - port_width) * 0.5;
port_y = (global.gameHeight *0.98) - port_height;

box_x = port_x + port_width;
box_y = port_y; 

x_buffer = 40;
y_buffer = 8;

text_x = box_x + x_buffer;
text_y = box_y + y_buffer;

text_max_width = box_width - (2 * x_buffer);


text[0] = "Sarah: That was a mean thing to say Frank! Press E to continue.";
text[1] = "Frank: Gee Sarah, I’m sorry I didn’t mean to hurt your feelings. Press E to continue.";
text[2] = "Sarah: That’s Okay. Press E to continue.";
text[3]= "Frank: Honest, I didn’t mean it. Press E to continue.";
text[4]= "Narrator: Apologizing was the best thing frank could do. You made the library a kinder place. When you are wrong remember to say you are sorry. Press E to continue";


page = 0;

text_col = c_black;

font = fnt_Medium;

draw_set_font(font);
text_height = string_height("M");

interact_key = ord("E");