var binding_action = input_binding_get("action");
var binding_icon = input_binding_get_icon(binding_action);
var binding_name = input_binding_get_name(binding_action);

draw_set_font(fnt_game);
draw_set_colour(c_black);

draw_text(32, 32, "The Action button is mapped to: " + binding_name);
draw_sprite(binding_icon, 0, 32, 64);

var binding_cast = input_binding_get("cast");
var binding_cast_icon = input_binding_get_icon(binding_cast);
var binding_cast_name = input_binding_get_name(binding_cast);

draw_text(32, 96, "The Cast button is mapped to: " + binding_cast_name);
draw_sprite(binding_cast_icon, 0, 32, 128);

if (talking) {
    //draw_nineslice(spr_nineslice, 0, 0, window_get_height() - 128, window_get_width(), window_get_height());
    draw_sprite_stretched(spr_nineslice, 0, 0, window_get_height() - 128, window_get_width(), 128);
    
    draw_set_font(fnt_game);
    draw_text_colour(32, window_get_height() - 96, string_copy(talking.text, 1, talking_t), c_black, c_black, c_black, c_black, 1);
    
    if (talking_t < string_length(talking.text)) {
        talking_t++;
    } else {
        if (input_check_pressed("action")) {
            talking = noone;
            talking_t = 0;
        }
    }
}