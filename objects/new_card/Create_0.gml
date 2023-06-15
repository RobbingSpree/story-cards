/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

randomize();

str = "Draw Another Card";
list = ds_list_create();
card_count = 0;
card_num = 89;

text = load_csv("input.csv");
var hei = ds_grid_height(text);
	
for (var i=0; i<hei; i++) {
	var item = {
		tite : string(text[# 0, i]),
		flav : string(text[# 1, i]),
		ind : i
	}
	ds_list_add(list,item);
}
ds_grid_destroy(text);
ds_list_shuffle(list);
