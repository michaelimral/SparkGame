gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 32;

menu_x = gui_width;
menu_y = gui_height - gui_margin;
menu_x_target = gui_width - gui_margin;
menu_speed = 25; // lower is faster
menu_font = fMenu;
menu_itemheight = font_get_size(fMenu);
menu_committed = -1;
menu_control =  true;

menua[2] = "New Game";
menua[1] = "Continue";
menua[0] = "Quit";

menu_items = array_length_1d(menua);
menu_cursor = 2;


