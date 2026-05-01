/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 34BC1F81
/// @DnDArgument : "x1" "-20"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-40"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "40"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-20"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "hp/hpMax*100"
/// @DnDArgument : "backcol" "$FF343434"
/// @DnDArgument : "mincol" "$FF2400FF"
/// @DnDArgument : "maxcol" "$FF00BD00"
draw_healthbar(x + -20, y + -40, x + 40, y + -20, hp/hpMax*100, $FF343434 & $FFFFFF, $FF2400FF & $FFFFFF, $FF00BD00 & $FFFFFF, 0, (($FF343434>>24) != 0), (($FFFFFFFF>>24) != 0));