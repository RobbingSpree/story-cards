/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

str = "Draw Another Card";
list = ds_list_create();
card_count = 0;
card_num = 64;

for(var i=0; i<card_num; i++){
	ds_list_add(list,i);
}

ds_list_shuffle(list);