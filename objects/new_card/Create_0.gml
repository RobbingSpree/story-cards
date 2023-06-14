/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

randomize();

str = "Draw Another Card";
list = ds_list_create();
card_count = 0;
card_num = 64;

var text = load_csv(input.csv,";",false);
var hei = ds_grid_height(text);
	
for (var i=0; i<hei; i++) {
	var item = {
		tite : string(text[# i, 0]),
		flav : string(text[# i, 1]),
	}
	ds_list_add(list,item);
}
ds_grid_destroy(text);
ds_list_shuffle(list);
