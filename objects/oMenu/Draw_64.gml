draw_set_font(fMenu);
draw_set_halign(fa_right);
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 672a49889af6ec300e920b583fc0c0ea4a2f2f04
draw_set_valign(fa_center);

for (var i = 0; i < menu_items; i++)
{
	var offset = 2;
	var txt = menua[i];
	if (menu_cursor == i)
	{
		txt = string_insert("> ", txt, 0);	
<<<<<<< HEAD
=======
=======
draw_set_valign(fa_bottom);

for (var i = 0; i < menu_items; i++)
{
	var txt = menu[i];
	if (menu_cursor == i)
	{
		txt = string_insert("> ", txt, 0);
>>>>>>> 0f907c9a450492f2459f4cfef383f283123f29b1
>>>>>>> 672a49889af6ec300e920b583fc0c0ea4a2f2f04
		var col = c_white;
	}
	else
	{
		var col = c_gray;
	}
	
	var xx = menu_x;
	var yy = menu_y - (menu_itemheight * (i * 1.5));
	draw_set_color(c_black);
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 672a49889af6ec300e920b583fc0c0ea4a2f2f04
	draw_text(xx-offset, yy, txt);
	draw_text(xx+offset, yy, txt);
	draw_text(xx, yy-offset, txt);
	draw_text(xx, yy+offset, txt);
	draw_set_color(col);
	draw_text(xx, yy, txt); 
<<<<<<< HEAD
=======
=======
	draw_text(xx, yy, txt);
	draw_text(xx, yy, txt);
	draw_text(xx, yy, txt);
	draw_text(xx, yy, txt);
	draw_set_color(col);
	draw_text(xx, yy, txt);
>>>>>>> 0f907c9a450492f2459f4cfef383f283123f29b1
>>>>>>> 672a49889af6ec300e920b583fc0c0ea4a2f2f04
}