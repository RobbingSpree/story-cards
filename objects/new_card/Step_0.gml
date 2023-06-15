/// @description Insert description here
// You can write your code in this editor

if action == true {
	//do something
	if instance_exists(card_generic) {
		instance_destroy(card_generic);
	} else {
		
		var card = instance_create_depth(room_width*2,room_height/2,1,card_generic);
		card.title = ds_list_find_value(list,card_count).tite;
		card.flavor = ds_list_find_value(list,card_count).flav;
		action = false;
		
		card_count++;
		if card_count = card_num {
			ds_list_shuffle(list);
			card_count = 0;
		}
	}
}