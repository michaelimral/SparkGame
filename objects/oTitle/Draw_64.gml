draw_set_font(fMenuTitle);
draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_set_color(c_black);
offset = 2;
draw_text(menu_x-offset, menu_y, menutxt);
draw_text(menu_x+offset, menu_y, menutxt);
draw_text(menu_x, menu_y-offset, menutxt);
draw_text(menu_x, menu_y+offset, menutxt);
draw_set_color(c_white);
draw_text(menu_x, menu_y, menutxt);