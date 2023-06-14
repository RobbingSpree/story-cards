/// @description Insert description here
// You can write your code in this editor
var scalex = 5;
var scaley = 5;
var factor = 5;

if animate
	scalex = flip_scale*factor;
//draw outline
draw_sprite_ext(Card_Glow_Overlay_White,0,x,y,scalex,scaley,0,c_white,0.5);

//draw card back
var back = card_back;
if show_back
	back = Cardback_00;
draw_sprite_ext(back,0,x,y,scalex,scaley,0,c_white,1);

if !show_back {
	//draw card asset surface
	draw_sprite_ext(Description_Area_Parchment,0,x,y,scalex,scaley,0,c_white,1);

	//draw title box
	draw_sprite_ext(Title_Ribbon_Grey,0,x,y,scalex,scaley,0,c_white,1);

	//draw text
	draw_set_font(defont);
	draw_set_halign(fa_center)
	draw_set_color(c_black)
	draw_text(x,y-(sprite_height*scaley/2)+20,title);
	draw_text_ext(x,y+sprite_height+15,flavor,30,sprite_width*factor*0.85);
	draw_set_color(c_white);
	draw_set_halign(-1)
	draw_set_font(-1);
}

//draw outline
draw_sprite_ext(outline_2px,0,x,y,scalex,scaley,0,c_white,1);

//debug
/*
draw_text(room_width-30, 30, index);
draw_text(room_width-30, 50, flip_scale);