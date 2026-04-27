/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 62995A9C
/// @DnDArgument : "color" "$FF110E7F"
draw_set_colour($FF110E7F & $ffffff);
var l62995A9C_0=($FF110E7F >> 24);
draw_set_alpha(l62995A9C_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 6A01ED4A
/// @DnDArgument : "x1" "10"
/// @DnDArgument : "y1" "5"
/// @DnDArgument : "x2" "200"
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "fill" "1"
draw_rectangle(10, 5, 200, 40, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6B792556
draw_set_colour($FFFFFFFF & $ffffff);
var l6B792556_0=($FFFFFFFF >> 24);
draw_set_alpha(l6B792556_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2DD2ECD0
/// @DnDArgument : "x" "12"
/// @DnDArgument : "y" "13"
/// @DnDArgument : "caption" ""amulet: ""
draw_text(12, 13, string("amulet: ") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 09F86EC2
/// @DnDArgument : "x" "75"
/// @DnDArgument : "y" "12"
/// @DnDArgument : "sprite" "spr_amuletstat"
/// @DnDArgument : "number" "global.amulet"
/// @DnDSaveInfo : "sprite" "spr_amuletstat"
var l09F86EC2_0 = sprite_get_width(spr_amuletstat);
var l09F86EC2_1 = 0;
for(var l09F86EC2_2 = global.amulet; l09F86EC2_2 > 0; --l09F86EC2_2) {
	draw_sprite(spr_amuletstat, 0, 75 + l09F86EC2_1, 12);
	l09F86EC2_1 += l09F86EC2_0;
}