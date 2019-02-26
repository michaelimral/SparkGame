// Get player input

if(hascontrol)
{
key_left = keyboard_check(vk_left) or keyboard_check(ord("A"));
key_right = keyboard_check(vk_right) or keyboard_check(ord("D"));
key_jump = keyboard_check_pressed(vk_space) or keyboard_check(ord("W"));
}
else
{
	key_left = 0;
	key_right = 0;
	key_jump = 0;
}
//Calculate Movement
var move = key_right - key_left;

hsp = move * walksp;

vsp = vsp + grv;

if(place_meeting(x, y+1, oWall) and key_jump)
{
	vsp = -9	
}

// Horizontal Collision
if(place_meeting(x+hsp, y, oWall))
{
	while(!place_meeting(x+sign(hsp), y, oWall))
	{
		x =  x + sign(hsp);
	}
	hsp = 0;
}

x = x + hsp;

// Vertical Collision
if(place_meeting(x, y+vsp, oWall))
{
	while(!place_meeting(x, y+sign(vsp), oWall))
	{
		y =  y + sign(vsp);
	}
	vsp = 0;
}

y = y + vsp;

// Animation
image_speed = 1;
if (hsp == 0)
{
	sprite_index = sPlayer;	
}
else
{
	sprite_index = sPlayerR;
}

if (hsp != 0)
{
	image_xscale = sign(hsp);	
}
