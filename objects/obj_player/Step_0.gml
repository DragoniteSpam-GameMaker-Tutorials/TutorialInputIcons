var dx = 0, dy = 0;

running = false;

if (casting_frame == 0) {
    if (!talking) {
        if (input_check("left")) {
            dx = -1;
        }
        if (input_check("right")) {
            dx = 1;
        }
        if (input_check("up")) {
            dy = -1;
        }
        if (input_check("down")) {
            dy = 1;
        }
        if (input_check_pressed("cast")) {
            casting_frame = sprite_get_number(spr_duckling_cast) / 4;
        }
    }
    
    if (dx != 0 || dy != 0) {
        var mag = point_distance(0, 0, dx, dy);
        if (input_check("run")) {
            running = true;
            mag /= 1.5;
        }
        dx /= mag;
        dy /= mag;
        anim_frame = (anim_frame + 0.125) % 4;
        anim_dir = point_direction(0, 0, dx, dy) / 90;
    } else {
        anim_frame = 0;
    }
    
    x += dx * 2;
    y += dy * 2;
    
    if (input_check_pressed("action") && !talking) {
        var facing = collision_point(x + 24 * dcos(anim_dir * 90), y - 24 * dsin(anim_dir * 90), par_thingy, false, true);
        if (facing) {
            talking = facing;
            talking_t = 0;
        }
        audio_play_sound(se_coin, 110, false);
    }
    
    if (dx != 0 || dy != 0) {
        if (!audio_is_playing(se_footstep)) {
            audio_play_sound(se_footstep, 100, false);
        }
    }
} else {
    casting_frame = max(0, casting_frame - 0.25);
}

if (keyboard_check_pressed(vk_f1) || gamepad_button_check_pressed(0, gp_padu)) {
	input_binding_scan_start(function(new_binding) {
		input_binding_set_safe("action", new_binding);
	});
}

if (keyboard_check_pressed(vk_f2) || gamepad_button_check_pressed(0, gp_padd)) {
	input_binding_scan_start(function(new_binding) {
		input_binding_set_safe("cast", new_binding);
	});
}