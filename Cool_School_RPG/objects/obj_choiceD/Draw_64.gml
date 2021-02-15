/// @description Insert description here
// You can write your code in this editor


draw_sprite(box, 0, box_x, box_y);


draw_sprite(frame, 0, port_x, port_y);


draw_sprite(portrait, 0, port_x, port_y);


draw_set_color(text_col);
draw_set_font(font);


draw_set_halign(fa_left);
draw_set_valign(fa_top);



c = text_col;
draw_text_ext_color (text_x, text_y, text[page], text_height, text_max_width,c,c,c,c, 1);
//draw_text_color (text_x, text_y, text[page],c,c,c,c, 1);