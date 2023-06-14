
if slide {
	x = lerp(x,room_width/2,0.05);
	if x-room_width/2 < 5 {
		x=room_width/2;
		slide = false;
		animate = true;
	}
}

if animate {
	if show_back {
		timer--;
		flip_scale = timer/time_max;
		if timer == 0
			show_back = false;
	} else {
		if ! destroy {
			timer++;
			flip_scale = timer/time_max;
			if timer == time_max
				animate = false;
		} else {
			timer--;
			flip_scale = timer/time_max;
			if timer == 0
				instance_destroy(self);
		}
	}
}

if destroy {
	animate = true;
}