/// @description Insert description here
// You can write your code in this editor


box = spr_textBox;
frame = spr_portraitFrame;
portrait = spr_phone;

global.gameWidth = 1400;
global.gameHeight = 700;


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


text[0] = "Move near the characters and press E to view the conflict";
page = 0;

text_col = c_black;

font = fnt_Medium;

draw_set_font(font);
text_height = string_height("M");

interact_key = ord("E");