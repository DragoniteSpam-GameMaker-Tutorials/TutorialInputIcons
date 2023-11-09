// Feather disable all

/// This script contains mappings from binding labels - a combination of keyboard key names, mouse button
/// names, and abstract gamepad names - to more friendly terms that you can show a player. Typically you'd
/// set up this function to return sprites such that you can draw gamepad icons as visual icons.
/// 
/// Default values in this script reflect the particular, and sometimes unexpected, buttons that each gamepad
/// binding maps to on the actual physical hardware. There are a handful of special cases at the top of the
/// script that are used to handle errors or misconfigurations.



//Special case: When a non-binding value is being evaluated
//              This should only happen if Input is given an invalid input argument
input_icon_not_a_binding("Not a binding");

//Special case: When an empty binding is being evaluated
input_icon_empty("Empty");

//Special case: When a touch binding (virtual button) is being evaluated
input_icon_touch("Virtual button");



//Optional remapping for keyboard and mouse
//This is useful for turning keyboard keys into sprite icons to match other assets, or for returning formatted strings (e.g. for use with Scribble)
//Any keyboard key label not in this struct will simply fall through and return the key name
input_icons_keyboard_and_mouse()
#region primary
 .add("0",                          spr_ui_prompt_kbm_0)
 .add("1",                          spr_ui_prompt_kbm_1)
 .add("2",                          spr_ui_prompt_kbm_2)
 .add("3",                          spr_ui_prompt_kbm_3)
 .add("4",                          spr_ui_prompt_kbm_4)
 .add("5",                          spr_ui_prompt_kbm_5)
 .add("6",                          spr_ui_prompt_kbm_6)
 .add("7",                          spr_ui_prompt_kbm_7)
 .add("8",                          spr_ui_prompt_kbm_8)
 .add("9",                          spr_ui_prompt_kbm_9)
 .add("f1",                         spr_ui_prompt_kbm_f1)
 .add("f2",                         spr_ui_prompt_kbm_f2)
 .add("f3",                         spr_ui_prompt_kbm_f3)
 .add("f4",                         spr_ui_prompt_kbm_f4)
 .add("f5",                         spr_ui_prompt_kbm_f5)
 .add("f6",                         spr_ui_prompt_kbm_f6)
 .add("f7",                         spr_ui_prompt_kbm_f7)
 .add("f8",                         spr_ui_prompt_kbm_f8)
 .add("f9",                         spr_ui_prompt_kbm_f9)
 .add("f10",                        spr_ui_prompt_kbm_f10)
 .add("f11",                        spr_ui_prompt_kbm_f11)
 .add("f12",                        spr_ui_prompt_kbm_f12)
 .add("A",                          spr_ui_prompt_kbm_a)
 .add("B",                          spr_ui_prompt_kbm_b)
 .add("C",                          spr_ui_prompt_kbm_c)
 .add("D",                          spr_ui_prompt_kbm_d)
 .add("E",                          spr_ui_prompt_kbm_e)
 .add("F",                          spr_ui_prompt_kbm_f)
 .add("G",                          spr_ui_prompt_kbm_g)
 .add("H",                          spr_ui_prompt_kbm_h)
 .add("I",                          spr_ui_prompt_kbm_i)
 .add("J",                          spr_ui_prompt_kbm_j)
 .add("K",                          spr_ui_prompt_kbm_k)
 .add("L",                          spr_ui_prompt_kbm_l)
 .add("M",                          spr_ui_prompt_kbm_m)
 .add("N",                          spr_ui_prompt_kbm_n)
 .add("O",                          spr_ui_prompt_kbm_o)
 .add("P",                          spr_ui_prompt_kbm_p)
 .add("Q",                          spr_ui_prompt_kbm_q)
 .add("R",                          spr_ui_prompt_kbm_r)
 .add("S",                          spr_ui_prompt_kbm_s)
 .add("T",                          spr_ui_prompt_kbm_t)
 .add("U",                          spr_ui_prompt_kbm_u)
 .add("V",                          spr_ui_prompt_kbm_v)
 .add("W",                          spr_ui_prompt_kbm_w)
 .add("X",                          spr_ui_prompt_kbm_x)
 .add("Y",                          spr_ui_prompt_kbm_y)
 .add("Z",                          spr_ui_prompt_kbm_z)
#region symbols
 .add("|",                          spr_ui_prompt_kbm_backslash)
 .add(";",                          spr_ui_prompt_kbm_semicolon)
 //.add("=",                          spr_ui_prompt_kbm_equals)
 .add(",",                          spr_ui_prompt_kbm_comma)
 .add("-",                          spr_ui_prompt_kbm_minus)
 .add(".",                          spr_ui_prompt_kbm_period)
 .add("/",                          spr_ui_prompt_kbm_forwardslash)
 .add("'",                          spr_ui_prompt_kbm_quote)
 .add("[",                          spr_ui_prompt_kbm_opensquarebracket)
 .add("\\",                         spr_ui_prompt_kbm_backslash)
 .add("]",                          spr_ui_prompt_kbm_closesquarebracket)
 //.add("#",                          spr_ui_prompt_kbm_pound)
 .add("`",                          spr_ui_prompt_kbm_backtick)
#endregion
#endregion
#region command
 .add("arrow up",                   spr_ui_prompt_kbm_arrow_up)
 .add("arrow down",                 spr_ui_prompt_kbm_arrow_down)
 .add("arrow left",                 spr_ui_prompt_kbm_arrow_left)
 .add("arrow right",                spr_ui_prompt_kbm_arrow_right)
 .add("escape",                     spr_ui_prompt_kbm_esc)
 .add("backspace",                  spr_ui_prompt_kbm_backspace)
 .add("enter",                      spr_ui_prompt_kbm_return)
 .add("delete",                     spr_ui_prompt_kbm_delete)
 .add("home",                       spr_ui_prompt_kbm_home)
 .add("end",                        spr_ui_prompt_kbm_end)
 .add("space",                      spr_ui_prompt_kbm_space)
 .add("tab",                        spr_ui_prompt_kbm_tab)
 .add("insert",                     spr_ui_prompt_kbm_insert)
 //.add("print screen",               spr_ui_prompt_kbm_printscreen)
 .add("page up",                    spr_ui_prompt_kbm_pageup)
 .add("page down",                  spr_ui_prompt_kbm_pagedown)
 .add("tab",                        spr_ui_prompt_kbm_tab)
 .add("shift",                      spr_ui_prompt_kbm_shift)
 //.add("pause break",                spr_ui_prompt_kbm_pause)
 .add("ctrl",                       spr_ui_prompt_kbm_ctrl)
 .add("alt",                        spr_ui_prompt_kbm_alt)
 .add("left shift",                 spr_ui_prompt_kbm_shift)
 .add("right shift",                spr_ui_prompt_kbm_shift)
 .add("left ctrl",                  spr_ui_prompt_kbm_ctrl)
 .add("right ctrl",                 spr_ui_prompt_kbm_ctrl)
 .add("left alt",                   spr_ui_prompt_kbm_alt)
 .add("right alt",                  spr_ui_prompt_kbm_alt)
#endregion
#region number pad
 .add("numpad 0",                   spr_ui_prompt_kbm_numpad_0)
 .add("numpad 1",                   spr_ui_prompt_kbm_numpad_1)
 .add("numpad 2",                   spr_ui_prompt_kbm_numpad_2)
 .add("numpad 3",                   spr_ui_prompt_kbm_numpad_3)
 .add("numpad 4",                   spr_ui_prompt_kbm_numpad_4)
 .add("numpad 5",                   spr_ui_prompt_kbm_numpad_5)
 .add("numpad 6",                   spr_ui_prompt_kbm_numpad_6)
 .add("numpad 7",                   spr_ui_prompt_kbm_numpad_7)
 .add("numpad 8",                   spr_ui_prompt_kbm_numpad_8)
 .add("numpad 9",                   spr_ui_prompt_kbm_numpad_9)
 .add("numpad /",                   spr_ui_prompt_kbm_numpad_slash)
 .add("numpad -",                   spr_ui_prompt_kbm_numpad_minus)
 .add("numpad .",                   spr_ui_prompt_kbm_numpad_period)
 .add("numpad +",                   spr_ui_prompt_kbm_numpad_plus)
 .add("numpad *",                   spr_ui_prompt_kbm_numpad_asterisk)
#endregion
//Put extra .add() commands here to add icons to keyboard and mouse



#region Gamepads

//Xbox One and Series S|X controllers
input_icons_gamepad(INPUT_GAMEPAD_TYPE_XBOX_ONE)
.add("gamepad face south",         spr_ui_prompt_xbox_a)
.add("gamepad face east",          spr_ui_prompt_xbox_b)
.add("gamepad face west",          spr_ui_prompt_xbox_x)
.add("gamepad face north",         spr_ui_prompt_xbox_y)
.add("gamepad shoulder l",         spr_ui_prompt_xbox_lb)
.add("gamepad shoulder r",         spr_ui_prompt_xbox_rb)
.add("gamepad trigger l",          spr_ui_prompt_xbox_lt)
.add("gamepad trigger r",          spr_ui_prompt_xbox_rt)
.add("gamepad select",             spr_ui_prompt_xbox_back)
.add("gamepad start",              spr_ui_prompt_xbox_start)
.add("gamepad dpad left",          spr_ui_prompt_xbox_padl)
.add("gamepad dpad right",         spr_ui_prompt_xbox_padr)
.add("gamepad dpad up",            spr_ui_prompt_xbox_padu)
.add("gamepad dpad down",          spr_ui_prompt_xbox_padd)

.add("gamepad thumbstick l left",  spr_ui_prompt_xbox_ls_l)
.add("gamepad thumbstick l right", spr_ui_prompt_xbox_ls_r)
.add("gamepad thumbstick l up",    spr_ui_prompt_xbox_ls_u)
.add("gamepad thumbstick l down",  spr_ui_prompt_xbox_ls_d)
.add("gamepad thumbstick l click", spr_ui_prompt_xbox_ls)

.add("gamepad thumbstick r left",  spr_ui_prompt_xbox_rs_l)
.add("gamepad thumbstick r right", spr_ui_prompt_xbox_rs_r)
.add("gamepad thumbstick r up",    spr_ui_prompt_xbox_rs_u)
.add("gamepad thumbstick r down",  spr_ui_prompt_xbox_rs_d)
.add("gamepad thumbstick r click", spr_ui_prompt_xbox_rs)

//Series S|X only
.add("gamepad misc 1",             "share")

//Elite and third party controllers
.add("gamepad paddle 1",           "P1")
.add("gamepad paddle 2",           "P2")
.add("gamepad paddle 3",           "P3")
.add("gamepad paddle 4",           "P4")

//PlayStation 5
input_icons_gamepad(INPUT_GAMEPAD_TYPE_PS5)
.add("gamepad face south",         "cross")
.add("gamepad face east",          "circle")
.add("gamepad face west",          "square")
.add("gamepad face north",         "triangle")
.add("gamepad shoulder l",         "L1")
.add("gamepad shoulder r",         "R1")
.add("gamepad trigger l",          "L2")
.add("gamepad trigger r",          "R2")
.add("gamepad select",             "create")
.add("gamepad start",              "options")
.add("gamepad dpad left",          "dpad left")
.add("gamepad dpad right",         "dpad right")
.add("gamepad dpad up",            "dpad up")
.add("gamepad dpad down",          "dpad down")

.add("gamepad thumbstick l left",  "thumbstick l left")
.add("gamepad thumbstick l right", "thumbstick l right")
.add("gamepad thumbstick l up",    "thumbstick l up")
.add("gamepad thumbstick l down",  "thumbstick l down")
.add("gamepad thumbstick l click", "L3")

.add("gamepad thumbstick r left",  "thumbstick r left")
.add("gamepad thumbstick r right", "thumbstick r right")
.add("gamepad thumbstick r up",    "thumbstick r up")
.add("gamepad thumbstick r down",  "thumbstick r down")
.add("gamepad thumbstick r click", "R3")

.add("gamepad touchpad click",     "touchpad click")

//Not available on the PlayStation 5 console itself but available on other platforms
.add("gamepad misc 1",             "mic")

//DualSense Edge
.add("gamepad paddle 1",           "RB")
.add("gamepad paddle 2",           "LB")

//Switch handheld/dual JoyCon/Pro Controller
input_icons_gamepad(INPUT_GAMEPAD_TYPE_SWITCH)
.add("gamepad face south",         "B")
.add("gamepad face east",          "A")
.add("gamepad face west",          "Y")
.add("gamepad face north",         "X")
.add("gamepad shoulder l",         "L")
.add("gamepad shoulder r",         "R")
.add("gamepad trigger l",          "ZL")
.add("gamepad trigger r",          "ZR")
.add("gamepad select",             "minus")
.add("gamepad start",              "plus")
.add("gamepad dpad left",          "dpad left")
.add("gamepad dpad right",         "dpad right")
.add("gamepad dpad up",            "dpad up")
.add("gamepad dpad down",          "dpad down")

.add("gamepad thumbstick l left",  "thumbstick l left")
.add("gamepad thumbstick l right", "thumbstick l right")
.add("gamepad thumbstick l up",    "thumbstick l up")
.add("gamepad thumbstick l down",  "thumbstick l down")
.add("gamepad thumbstick l click", "thumbstick l click")
 
.add("gamepad thumbstick r left",  "thumbstick r left")
.add("gamepad thumbstick r right", "thumbstick r right")
.add("gamepad thumbstick r up",    "thumbstick r up")
.add("gamepad thumbstick r down",  "thumbstick r down")
.add("gamepad thumbstick r click", "thumbstick r click")
  
//Not available on the Switch console itself but available on other platforms
.add("gamepad guide",              "home")
.add("gamepad misc 1",             "capture")

//Left-hand Switch JoyCon
//This setup assums horizontal hold type
input_icons_gamepad(INPUT_GAMEPAD_TYPE_JOYCON_LEFT)
.add("gamepad face south",         "face south")
.add("gamepad face east",          "face east")
.add("gamepad face west",          "face west") 
.add("gamepad face north",         "face north")
.add("gamepad shoulder l",         "SL")
.add("gamepad shoulder r",         "SR")
.add("gamepad start",              "minus")

.add("gamepad thumbstick l left",  "thumbstick left")
.add("gamepad thumbstick l right", "thumbstick right")
.add("gamepad thumbstick l up",    "thumbstick up")
.add("gamepad thumbstick l down",  "thumbstick down")
.add("gamepad thumbstick l click", "thumbstick click")

//Not available on the Switch console itself but available on other platforms
.add("gamepad select",             "capture")

//Right-hand Switch JoyCon
//This setup assums horizontal hold type
input_icons_gamepad(INPUT_GAMEPAD_TYPE_JOYCON_RIGHT)
.add("gamepad face south",         "face south")
.add("gamepad face east",          "face east")
.add("gamepad face west",          "face west") 
.add("gamepad face north",         "face north")
.add("gamepad shoulder l",         "SL")
.add("gamepad shoulder r",         "SR")
.add("gamepad start",              "plus")

.add("gamepad thumbstick l left",  "thumbstick left")
.add("gamepad thumbstick l right", "thumbstick right")
.add("gamepad thumbstick l up",    "thumbstick up")
.add("gamepad thumbstick l down",  "thumbstick down")
.add("gamepad thumbstick l click", "thumbstick click")

//Not available on the Switch console itself but available on other platforms
.add("gamepad select",             "home")

//Xbox 360
input_icons_gamepad(INPUT_GAMEPAD_TYPE_XBOX_360)
.add("gamepad face south",         "A")
.add("gamepad face east",          "B")
.add("gamepad face west",          "X")
.add("gamepad face north",         "Y")
.add("gamepad shoulder l",         "LB")
.add("gamepad shoulder r",         "RB")
.add("gamepad trigger l",          "LT")
.add("gamepad trigger r",          "RT")
.add("gamepad select",             "back")
.add("gamepad start",              "start")
.add("gamepad dpad left",          "dpad left")
.add("gamepad dpad right",         "dpad right")
.add("gamepad dpad up",            "dpad up")
.add("gamepad dpad down",          "dpad down")

.add("gamepad thumbstick l left",  "thumbstick l left")
.add("gamepad thumbstick l right", "thumbstick l right")
.add("gamepad thumbstick l up",    "thumbstick l up")
.add("gamepad thumbstick l down",  "thumbstick l down")
.add("gamepad thumbstick l click", "thumbstick l click")

.add("gamepad thumbstick r left",  "thumbstick r left")
.add("gamepad thumbstick r right", "thumbstick r right")
.add("gamepad thumbstick r up",    "thumbstick r up")
.add("gamepad thumbstick r down",  "thumbstick r down")
.add("gamepad thumbstick r click", "thumbstick r click")

//PlayStation 4
input_icons_gamepad(INPUT_GAMEPAD_TYPE_PS4)
.add("gamepad face south",         "cross")
.add("gamepad face east",          "circle")
.add("gamepad face west",          "square")
.add("gamepad face north",         "triangle")
.add("gamepad shoulder l",         "L1")
.add("gamepad shoulder r",         "R1")
.add("gamepad trigger l",          "L2")
.add("gamepad trigger r",          "R2")
.add("gamepad select",             "share")
.add("gamepad start",              "options")
.add("gamepad dpad left",          "dpad left")
.add("gamepad dpad right",         "dpad right")
.add("gamepad dpad up",            "dpad up")
.add("gamepad dpad down",          "dpad down")

.add("gamepad thumbstick l left",  "thumbstick l left")
.add("gamepad thumbstick l right", "thumbstick l right")
.add("gamepad thumbstick l up",    "thumbstick l up")
.add("gamepad thumbstick l down",  "thumbstick l down")
.add("gamepad thumbstick l click", "L3")

.add("gamepad thumbstick r left",  "thumbstick r left")
.add("gamepad thumbstick r right", "thumbstick r right")
.add("gamepad thumbstick r up",    "thumbstick r up")
.add("gamepad thumbstick r down",  "thumbstick r down")
.add("gamepad thumbstick r click", "R3")

.add("gamepad touchpad click", "touchpad click")

//PlayStation 1-3
input_icons_gamepad(INPUT_GAMEPAD_TYPE_PSX)
.add("gamepad face south",         "cross")
.add("gamepad face east",          "circle")
.add("gamepad face west",          "square")
.add("gamepad face north",         "triangle")
.add("gamepad shoulder l",         "L1")
.add("gamepad shoulder r",         "R1")
.add("gamepad trigger l",          "L2")
.add("gamepad trigger r",          "R2")
.add("gamepad select",             "select")
.add("gamepad start",              "start")
.add("gamepad dpad left",          "dpad left")
.add("gamepad dpad right",         "dpad right")
.add("gamepad dpad up",            "dpad up")
.add("gamepad dpad down",          "dpad down")

.add("gamepad thumbstick l left",  "thumbstick l left")
.add("gamepad thumbstick l right", "thumbstick l right")
.add("gamepad thumbstick l up",    "thumbstick l up")
.add("gamepad thumbstick l down",  "thumbstick l down")
.add("gamepad thumbstick l click", "L3")

.add("gamepad thumbstick r left",  "thumbstick r left")
.add("gamepad thumbstick r right", "thumbstick r right")
.add("gamepad thumbstick r up",    "thumbstick r up")
.add("gamepad thumbstick r down",  "thumbstick r down")
.add("gamepad thumbstick r click", "R3")

//Nintendo Gamecube
input_icons_gamepad(INPUT_GAMEPAD_TYPE_GAMECUBE)
.add("gamepad face south",         "A")
.add("gamepad face east",          "X")
.add("gamepad face west",          "B")
.add("gamepad face north",         "Y")
.add("gamepad shoulder r",         "Z")
.add("gamepad trigger l",          "L")
.add("gamepad trigger r",          "R")
.add("gamepad start",              "start")
.add("gamepad dpad left",          "dpad left")
.add("gamepad dpad right",         "dpad right")
.add("gamepad dpad up",            "dpad up")
.add("gamepad dpad down",          "dpad down")

.add("gamepad thumbstick l left",  "thumbstick l left")
.add("gamepad thumbstick l right", "thumbstick l right")
.add("gamepad thumbstick l up",    "thumbstick l up")
.add("gamepad thumbstick l down",  "thumbstick l down")

.add("gamepad thumbstick r left",  "thumbstick r left")
.add("gamepad thumbstick r right", "thumbstick r right")
.add("gamepad thumbstick r up",    "thumbstick r up")
.add("gamepad thumbstick r down",  "thumbstick r down")

//The following icons are for Switch GameCube controllers and adapters only
.add("gamepad thumbstick l click", "thumbstick l click")
.add("gamepad thumbstick r click", "thumbstick r click")
.add("gamepad guide",              "home")
.add("gamepad misc 1",             "capture")

////A couple additional examples for optional gamepad types (see __input_define_gamepad_types)
//
////Nintendo 64
//input_icons(INPUT_GAMEPAD_TYPE_N64)
//.add("gamepad face south",         "A")
//.add("gamepad face east",          "B")
//.add("gamepad shoulder l",         "L")
//.add("gamepad shoulder r",         "R")
//.add("gamepad trigger l",          "Z")
//.add("gamepad start",              "start")
//.add("gamepad dpad up",            "dpad up")
//.add("gamepad dpad down",          "dpad down")
//.add("gamepad dpad left",          "dpad left")
//.add("gamepad dpad right",         "dpad right")
//.add("gamepad thumbstick l left",  "thumbstick left")
//.add("gamepad thumbstick l right", "thumbstick right")
//.add("gamepad thumbstick l up",    "thumbstick up")
//.add("gamepad thumbstick l down",  "thumbstick down")
//.add("gamepad thumbstick r left",  "C left")
//.add("gamepad thumbstick r right", "C right")
//.add("gamepad thumbstick r up",    "C up")
//.add("gamepad thumbstick r down",  "C down")
//
////Sega Saturn
//input_icons(INPUT_GAMEPAD_TYPE_SATURN)
//.add("gamepad face south", "A")
//.add("gamepad face east",  "B")
//.add("gamepad face west",  "X")
//.add("gamepad face north", "Y")
//.add("gamepad shoulder l", "L")
//.add("gamepad shoulder r", "Z")
//.add("gamepad trigger l",  "R")
//.add("gamepad trigger r",  "C")
//.add("gamepad select",     "mode")
//.add("gamepad start",      "start")
//.add("gamepad dpad up",    "dpad up")
//.add("gamepad dpad down",  "dpad down")
//.add("gamepad dpad left",  "dpad left")
//.add("gamepad dpad right", "dpad right")

#endregion
