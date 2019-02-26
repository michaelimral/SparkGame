<<<<<<< HEAD
#macro SAVEFILE "Save.sav"

=======
<<<<<<< HEAD
#macro SAVEFILE "Save.sav"

=======
>>>>>>> 0f907c9a450492f2459f4cfef383f283123f29b1
>>>>>>> 672a49889af6ec300e920b583fc0c0ea4a2f2f04
gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 32;

<<<<<<< HEAD
menu_x = gui_width + 200;
=======
<<<<<<< HEAD
menu_x = gui_width + 200;
=======
menu_x = gui_width;
>>>>>>> 0f907c9a450492f2459f4cfef383f283123f29b1
>>>>>>> 672a49889af6ec300e920b583fc0c0ea4a2f2f04
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
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======


>>>>>>> 0f907c9a450492f2459f4cfef383f283123f29b1
>>>>>>> 672a49889af6ec300e920b583fc0c0ea4a2f2f04
