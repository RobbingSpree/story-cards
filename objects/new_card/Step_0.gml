/// @description Insert description here
// You can write your code in this editor

if action == true {
	//do something
	if instance_exists(card_generic) {
		with (card_generic) {
			destroy =true;
		}
	} else {
		var card = instance_create_depth(room_width*2,room_height/2,1,card_generic);
		card.index = card_count;
		card.title = card_title(card_count);
		card.flavor = card_flavor(card_count);
		card_count++;
		if card_count = card_num {
			ds_list_shuffle(list);
			card_count = 0;
		}
		action = false;
	}
}