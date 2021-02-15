/// @description Insert description here
// You can write your code in this editor


box = spr_textBox;
frame = spr_portraitFrame;
portrait = spr_portrait;

global.gameWidth = 1300;
global.gameHeight = 500;

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

audio_play_sound (snd_narration, 10, false);

text[0] = "Welcome to Cool School!";

page = 0;

text_col = c_black;

font = fnt_Medium;

draw_set_font(font);
text_height = string_height("M");

interact_key = ord("E");